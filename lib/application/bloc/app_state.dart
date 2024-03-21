part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required bool isloading,
    required List<Products>? productModel,
    required int cartlength,
  }) = _Initial;
  factory AppState.initial() => const AppState(
        productModel: null,
        isloading: false,
        cartlength: 0,
      );
}
