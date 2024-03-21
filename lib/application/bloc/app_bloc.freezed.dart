// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllProducts,
    required TResult Function() addCartLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllProducts,
    TResult? Function()? addCartLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllProducts,
    TResult Function()? addCartLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllProducts value) fetchAllProducts,
    required TResult Function(_AddCartLength value) addCartLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllProducts value)? fetchAllProducts,
    TResult? Function(_AddCartLength value)? addCartLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllProducts value)? fetchAllProducts,
    TResult Function(_AddCartLength value)? addCartLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchAllProductsImplCopyWith<$Res> {
  factory _$$FetchAllProductsImplCopyWith(_$FetchAllProductsImpl value,
          $Res Function(_$FetchAllProductsImpl) then) =
      __$$FetchAllProductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchAllProductsImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$FetchAllProductsImpl>
    implements _$$FetchAllProductsImplCopyWith<$Res> {
  __$$FetchAllProductsImplCopyWithImpl(_$FetchAllProductsImpl _value,
      $Res Function(_$FetchAllProductsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchAllProductsImpl implements _FetchAllProducts {
  const _$FetchAllProductsImpl();

  @override
  String toString() {
    return 'AppEvent.fetchAllProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchAllProductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllProducts,
    required TResult Function() addCartLength,
  }) {
    return fetchAllProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllProducts,
    TResult? Function()? addCartLength,
  }) {
    return fetchAllProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllProducts,
    TResult Function()? addCartLength,
    required TResult orElse(),
  }) {
    if (fetchAllProducts != null) {
      return fetchAllProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllProducts value) fetchAllProducts,
    required TResult Function(_AddCartLength value) addCartLength,
  }) {
    return fetchAllProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllProducts value)? fetchAllProducts,
    TResult? Function(_AddCartLength value)? addCartLength,
  }) {
    return fetchAllProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllProducts value)? fetchAllProducts,
    TResult Function(_AddCartLength value)? addCartLength,
    required TResult orElse(),
  }) {
    if (fetchAllProducts != null) {
      return fetchAllProducts(this);
    }
    return orElse();
  }
}

abstract class _FetchAllProducts implements AppEvent {
  const factory _FetchAllProducts() = _$FetchAllProductsImpl;
}

/// @nodoc
abstract class _$$AddCartLengthImplCopyWith<$Res> {
  factory _$$AddCartLengthImplCopyWith(
          _$AddCartLengthImpl value, $Res Function(_$AddCartLengthImpl) then) =
      __$$AddCartLengthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddCartLengthImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AddCartLengthImpl>
    implements _$$AddCartLengthImplCopyWith<$Res> {
  __$$AddCartLengthImplCopyWithImpl(
      _$AddCartLengthImpl _value, $Res Function(_$AddCartLengthImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddCartLengthImpl implements _AddCartLength {
  const _$AddCartLengthImpl();

  @override
  String toString() {
    return 'AppEvent.addCartLength()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddCartLengthImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchAllProducts,
    required TResult Function() addCartLength,
  }) {
    return addCartLength();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchAllProducts,
    TResult? Function()? addCartLength,
  }) {
    return addCartLength?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchAllProducts,
    TResult Function()? addCartLength,
    required TResult orElse(),
  }) {
    if (addCartLength != null) {
      return addCartLength();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAllProducts value) fetchAllProducts,
    required TResult Function(_AddCartLength value) addCartLength,
  }) {
    return addCartLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAllProducts value)? fetchAllProducts,
    TResult? Function(_AddCartLength value)? addCartLength,
  }) {
    return addCartLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAllProducts value)? fetchAllProducts,
    TResult Function(_AddCartLength value)? addCartLength,
    required TResult orElse(),
  }) {
    if (addCartLength != null) {
      return addCartLength(this);
    }
    return orElse();
  }
}

abstract class _AddCartLength implements AppEvent {
  const factory _AddCartLength() = _$AddCartLengthImpl;
}

/// @nodoc
mixin _$AppState {
  bool get isloading => throw _privateConstructorUsedError;
  List<Products>? get productModel => throw _privateConstructorUsedError;
  int get cartlength => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({bool isloading, List<Products>? productModel, int cartlength});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? productModel = freezed,
    Object? cartlength = null,
  }) {
    return _then(_value.copyWith(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as List<Products>?,
      cartlength: null == cartlength
          ? _value.cartlength
          : cartlength // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isloading, List<Products>? productModel, int cartlength});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? productModel = freezed,
    Object? cartlength = null,
  }) {
    return _then(_$InitialImpl(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      productModel: freezed == productModel
          ? _value._productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as List<Products>?,
      cartlength: null == cartlength
          ? _value.cartlength
          : cartlength // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required this.isloading,
      required final List<Products>? productModel,
      required this.cartlength})
      : _productModel = productModel;

  @override
  final bool isloading;
  final List<Products>? _productModel;
  @override
  List<Products>? get productModel {
    final value = _productModel;
    if (value == null) return null;
    if (_productModel is EqualUnmodifiableListView) return _productModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int cartlength;

  @override
  String toString() {
    return 'AppState(isloading: $isloading, productModel: $productModel, cartlength: $cartlength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            const DeepCollectionEquality()
                .equals(other._productModel, _productModel) &&
            (identical(other.cartlength, cartlength) ||
                other.cartlength == cartlength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isloading,
      const DeepCollectionEquality().hash(_productModel), cartlength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements AppState {
  const factory _Initial(
      {required final bool isloading,
      required final List<Products>? productModel,
      required final int cartlength}) = _$InitialImpl;

  @override
  bool get isloading;
  @override
  List<Products>? get productModel;
  @override
  int get cartlength;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
