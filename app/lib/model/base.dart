import 'package:json_annotation/json_annotation.dart';

part 'base.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class BaseResponse<T> {
  final int code;
  // @JsonKey(name: 'data', ignore: true)
  T data;
  final List<dynamic> errors;

  final String message;

  final bool success;

  final String time;

  BaseResponse(
    this.code,
    this.data,
    this.errors,
    this.message,
    this.success,
    this.time,
  );

  factory BaseResponse.fromJson(Map<String, dynamic> srcJson, fromJson) {
    BaseResponse<T> result = _$BaseResponseFromJson<T>(srcJson, fromJson);
    return result;
  }

  // Map<String, dynamic> toJson() => _$BaseResponseToJson(this);
}
