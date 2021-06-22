// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'time_model_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DayOfTimeBody _$DayOfTimeBodyFromJson(Map<String, dynamic> json) {
  return _DayOfTimeBody.fromJson(json);
}

/// @nodoc
class _$DayOfTimeBodyTearOff {
  const _$DayOfTimeBodyTearOff();

  _DayOfTimeBody call(
      {@JsonKey(name: 'results') required DayOfTime results,
      @JsonKey(name: 'status') required Response response}) {
    return _DayOfTimeBody(
      results: results,
      response: response,
    );
  }

  DayOfTimeBody fromJson(Map<String, Object> json) {
    return DayOfTimeBody.fromJson(json);
  }
}

/// @nodoc
const $DayOfTimeBody = _$DayOfTimeBodyTearOff();

/// @nodoc
mixin _$DayOfTimeBody {
  @JsonKey(name: 'results')
  DayOfTime get results => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  Response get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayOfTimeBodyCopyWith<DayOfTimeBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayOfTimeBodyCopyWith<$Res> {
  factory $DayOfTimeBodyCopyWith(
          DayOfTimeBody value, $Res Function(DayOfTimeBody) then) =
      _$DayOfTimeBodyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'results') DayOfTime results,
      @JsonKey(name: 'status') Response response});

  $DayOfTimeCopyWith<$Res> get results;
}

/// @nodoc
class _$DayOfTimeBodyCopyWithImpl<$Res>
    implements $DayOfTimeBodyCopyWith<$Res> {
  _$DayOfTimeBodyCopyWithImpl(this._value, this._then);

  final DayOfTimeBody _value;
  // ignore: unused_field
  final $Res Function(DayOfTimeBody) _then;

  @override
  $Res call({
    Object? results = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as DayOfTime,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
    ));
  }

  @override
  $DayOfTimeCopyWith<$Res> get results {
    return $DayOfTimeCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value));
    });
  }
}

/// @nodoc
abstract class _$DayOfTimeBodyCopyWith<$Res>
    implements $DayOfTimeBodyCopyWith<$Res> {
  factory _$DayOfTimeBodyCopyWith(
          _DayOfTimeBody value, $Res Function(_DayOfTimeBody) then) =
      __$DayOfTimeBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'results') DayOfTime results,
      @JsonKey(name: 'status') Response response});

  @override
  $DayOfTimeCopyWith<$Res> get results;
}

/// @nodoc
class __$DayOfTimeBodyCopyWithImpl<$Res>
    extends _$DayOfTimeBodyCopyWithImpl<$Res>
    implements _$DayOfTimeBodyCopyWith<$Res> {
  __$DayOfTimeBodyCopyWithImpl(
      _DayOfTimeBody _value, $Res Function(_DayOfTimeBody) _then)
      : super(_value, (v) => _then(v as _DayOfTimeBody));

  @override
  _DayOfTimeBody get _value => super._value as _DayOfTimeBody;

  @override
  $Res call({
    Object? results = freezed,
    Object? response = freezed,
  }) {
    return _then(_DayOfTimeBody(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as DayOfTime,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DayOfTimeBody implements _DayOfTimeBody {
  const _$_DayOfTimeBody(
      {@JsonKey(name: 'results') required this.results,
      @JsonKey(name: 'status') required this.response});

  factory _$_DayOfTimeBody.fromJson(Map<String, dynamic> json) =>
      _$_$_DayOfTimeBodyFromJson(json);

  @override
  @JsonKey(name: 'results')
  final DayOfTime results;
  @override
  @JsonKey(name: 'status')
  final Response response;

  @override
  String toString() {
    return 'DayOfTimeBody(results: $results, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DayOfTimeBody &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(response);

  @JsonKey(ignore: true)
  @override
  _$DayOfTimeBodyCopyWith<_DayOfTimeBody> get copyWith =>
      __$DayOfTimeBodyCopyWithImpl<_DayOfTimeBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DayOfTimeBodyToJson(this);
  }
}

abstract class _DayOfTimeBody implements DayOfTimeBody {
  const factory _DayOfTimeBody(
      {@JsonKey(name: 'results') required DayOfTime results,
      @JsonKey(name: 'status') required Response response}) = _$_DayOfTimeBody;

  factory _DayOfTimeBody.fromJson(Map<String, dynamic> json) =
      _$_DayOfTimeBody.fromJson;

  @override
  @JsonKey(name: 'results')
  DayOfTime get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status')
  Response get response => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DayOfTimeBodyCopyWith<_DayOfTimeBody> get copyWith =>
      throw _privateConstructorUsedError;
}
