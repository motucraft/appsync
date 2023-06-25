// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wrapper _$WrapperFromJson(Map<String, dynamic> json) {
  return _Wrapper.fromJson(json);
}

/// @nodoc
mixin _$Wrapper {
  Message get onCreateSample_appsync_subscription =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WrapperCopyWith<Wrapper> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WrapperCopyWith<$Res> {
  factory $WrapperCopyWith(Wrapper value, $Res Function(Wrapper) then) =
      _$WrapperCopyWithImpl<$Res, Wrapper>;
  @useResult
  $Res call({Message onCreateSample_appsync_subscription});

  $MessageCopyWith<$Res> get onCreateSample_appsync_subscription;
}

/// @nodoc
class _$WrapperCopyWithImpl<$Res, $Val extends Wrapper>
    implements $WrapperCopyWith<$Res> {
  _$WrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onCreateSample_appsync_subscription = null,
  }) {
    return _then(_value.copyWith(
      onCreateSample_appsync_subscription: null ==
              onCreateSample_appsync_subscription
          ? _value.onCreateSample_appsync_subscription
          : onCreateSample_appsync_subscription // ignore: cast_nullable_to_non_nullable
              as Message,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get onCreateSample_appsync_subscription {
    return $MessageCopyWith<$Res>(_value.onCreateSample_appsync_subscription,
        (value) {
      return _then(
          _value.copyWith(onCreateSample_appsync_subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WrapperCopyWith<$Res> implements $WrapperCopyWith<$Res> {
  factory _$$_WrapperCopyWith(
          _$_Wrapper value, $Res Function(_$_Wrapper) then) =
      __$$_WrapperCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Message onCreateSample_appsync_subscription});

  @override
  $MessageCopyWith<$Res> get onCreateSample_appsync_subscription;
}

/// @nodoc
class __$$_WrapperCopyWithImpl<$Res>
    extends _$WrapperCopyWithImpl<$Res, _$_Wrapper>
    implements _$$_WrapperCopyWith<$Res> {
  __$$_WrapperCopyWithImpl(_$_Wrapper _value, $Res Function(_$_Wrapper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onCreateSample_appsync_subscription = null,
  }) {
    return _then(_$_Wrapper(
      onCreateSample_appsync_subscription: null ==
              onCreateSample_appsync_subscription
          ? _value.onCreateSample_appsync_subscription
          : onCreateSample_appsync_subscription // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wrapper implements _Wrapper {
  const _$_Wrapper({required this.onCreateSample_appsync_subscription});

  factory _$_Wrapper.fromJson(Map<String, dynamic> json) =>
      _$$_WrapperFromJson(json);

  @override
  final Message onCreateSample_appsync_subscription;

  @override
  String toString() {
    return 'Wrapper(onCreateSample_appsync_subscription: $onCreateSample_appsync_subscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Wrapper &&
            (identical(other.onCreateSample_appsync_subscription,
                    onCreateSample_appsync_subscription) ||
                other.onCreateSample_appsync_subscription ==
                    onCreateSample_appsync_subscription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, onCreateSample_appsync_subscription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WrapperCopyWith<_$_Wrapper> get copyWith =>
      __$$_WrapperCopyWithImpl<_$_Wrapper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WrapperToJson(
      this,
    );
  }
}

abstract class _Wrapper implements Wrapper {
  const factory _Wrapper(
          {required final Message onCreateSample_appsync_subscription}) =
      _$_Wrapper;

  factory _Wrapper.fromJson(Map<String, dynamic> json) = _$_Wrapper.fromJson;

  @override
  Message get onCreateSample_appsync_subscription;
  @override
  @JsonKey(ignore: true)
  _$$_WrapperCopyWith<_$_Wrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  String get id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call({String id, String message});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$_MessageCopyWith(
          _$_Message value, $Res Function(_$_Message) then) =
      __$$_MessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String message});
}

/// @nodoc
class __$$_MessageCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$_Message>
    implements _$$_MessageCopyWith<$Res> {
  __$$_MessageCopyWithImpl(_$_Message _value, $Res Function(_$_Message) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
  }) {
    return _then(_$_Message(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message implements _Message {
  const _$_Message({required this.id, required this.message});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  final String id;
  @override
  final String message;

  @override
  String toString() {
    return 'Message(id: $id, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Message &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      __$$_MessageCopyWithImpl<_$_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(
      this,
    );
  }
}

abstract class _Message implements Message {
  const factory _Message(
      {required final String id, required final String message}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  String get id;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_MessageCopyWith<_$_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
