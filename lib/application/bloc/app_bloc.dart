import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_task/application/model/product_model.dart';
import 'package:firebase_task/services/api_services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final ApiServices apiServices = ApiServices();
  AppBloc() : super(AppState.initial()) {
    on<_FetchAllProducts>(_fetchAllProducts);
    on<_AddCartLength>(_addCartLength);
  }

  _fetchAllProducts(_FetchAllProducts event, Emitter<AppState> emit) async {
    emit(state.copyWith(isloading: true));

    try {
      final data = await apiServices.fetchAllProducts();
      emit(state.copyWith(productModel: data, isloading: false));
    } catch (e) {
      emit(state.copyWith(isloading: false));

      throw Exception(e);
    }
  }

  _addCartLength(_AddCartLength event, Emitter<AppState> emit) {
    emit(state.copyWith(cartlength: state.cartlength + 1));
  }
}
