import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
class Wrapper with _$Wrapper {
  const factory Wrapper({
    required Message onCreateSample_appsync_subscription,
  }) = _Wrapper;

  factory Wrapper.fromJson(Map<String, Object?> json) =>
      _$WrapperFromJson(json);
}

@freezed
class Message with _$Message {
  const factory Message({
    required String id,
    required String message,
  }) = _Message;

  factory Message.fromJson(Map<String, Object?> json) =>
      _$MessageFromJson(json);
}
