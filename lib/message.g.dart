// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Wrapper _$$_WrapperFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Wrapper',
      json,
      ($checkedConvert) {
        final val = _$_Wrapper(
          onCreateSample_appsync_subscription: $checkedConvert(
              'onCreateSample_appsync_subscription',
              (v) => Message.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_WrapperToJson(_$_Wrapper instance) =>
    <String, dynamic>{
      'onCreateSample_appsync_subscription':
          instance.onCreateSample_appsync_subscription,
    };

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => $checkedCreate(
      r'_$_Message',
      json,
      ($checkedConvert) {
        final val = _$_Message(
          id: $checkedConvert('id', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
    };
