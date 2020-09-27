// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(
  Map<String, dynamic> json,
  T fromJsonT,
) {
  return BaseResponse<T>(
    json['code'] as int,
    json['data'] = fromJsonT as T,
    json['errors'] as List,
    json['message'] as String,
    json['success'] as bool,
    json['time'] as String,
  );
}

Map<String, dynamic> _$BaseResponseToJson<T>(
  BaseResponse<T> instance,
  Object Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'code': instance.code,
      'data': toJsonT(instance.data),
      'errors': instance.errors,
      'message': instance.message,
      'success': instance.success,
      'time': instance.time,
    };
