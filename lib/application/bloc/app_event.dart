part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.fetchAllProducts() = _FetchAllProducts;
  const factory AppEvent.addCartLength() = _AddCartLength;
}
