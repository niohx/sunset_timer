// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'time_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TimeStateTearOff {
  const _$TimeStateTearOff();

  _TimeState call(
      {AsyncValue<DayOfTimeBody> body = const AsyncValue.loading()}) {
    return _TimeState(
      body: body,
    );
  }
}

/// @nodoc
const $TimeState = _$TimeStateTearOff();

/// @nodoc
mixin _$TimeState {
  AsyncValue<DayOfTimeBody> get body => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimeStateCopyWith<TimeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeStateCopyWith<$Res> {
  factory $TimeStateCopyWith(TimeState value, $Res Function(TimeState) then) =
      _$TimeStateCopyWithImpl<$Res>;
  $Res call({AsyncValue<DayOfTimeBody> body});

  $AsyncValueCopyWith<DayOfTimeBody, $Res> get body;
}

/// @nodoc
class _$TimeStateCopyWithImpl<$Res> implements $TimeStateCopyWith<$Res> {
  _$TimeStateCopyWithImpl(this._value, this._then);

  final TimeState _value;
  // ignore: unused_field
  final $Res Function(TimeState) _then;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as AsyncValue<DayOfTimeBody>,
    ));
  }

  @override
  $AsyncValueCopyWith<DayOfTimeBody, $Res> get body {
    return $AsyncValueCopyWith<DayOfTimeBody, $Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value));
    });
  }
}

/// @nodoc
abstract class _$TimeStateCopyWith<$Res> implements $TimeStateCopyWith<$Res> {
  factory _$TimeStateCopyWith(
          _TimeState value, $Res Function(_TimeState) then) =
      __$TimeStateCopyWithImpl<$Res>;
  @override
  $Res call({AsyncValue<DayOfTimeBody> body});

  @override
  $AsyncValueCopyWith<DayOfTimeBody, $Res> get body;
}

/// @nodoc
class __$TimeStateCopyWithImpl<$Res> extends _$TimeStateCopyWithImpl<$Res>
    implements _$TimeStateCopyWith<$Res> {
  __$TimeStateCopyWithImpl(_TimeState _value, $Res Function(_TimeState) _then)
      : super(_value, (v) => _then(v as _TimeState));

  @override
  _TimeState get _value => super._value as _TimeState;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(_TimeState(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as AsyncValue<DayOfTimeBody>,
    ));
  }
}

/// @nodoc

class _$_TimeState implements _TimeState {
  const _$_TimeState({this.body = const AsyncValue.loading()});

  @JsonKey(defaultValue: const AsyncValue.loading())
  @override
  final AsyncValue<DayOfTimeBody> body;

  @override
  String toString() {
    return 'TimeState(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimeState &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  _$TimeStateCopyWith<_TimeState> get copyWith =>
      __$TimeStateCopyWithImpl<_TimeState>(this, _$identity);
}

abstract class _TimeState implements TimeState {
  const factory _TimeState({AsyncValue<DayOfTimeBody> body}) = _$_TimeState;

  @override
  AsyncValue<DayOfTimeBody> get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TimeStateCopyWith<_TimeState> get copyWith =>
      throw _privateConstructorUsedError;
}
