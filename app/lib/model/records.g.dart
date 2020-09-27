// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'records.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecordsList _$RecordsListFromJson(Map<String, dynamic> json) {
  return RecordsList(
    json['current'] as String,
    json['hitCount'] as bool,
    json['orders'] as List,
    json['pages'] as String,
    (json['records'] as List)
        ?.map((e) =>
            e == null ? null : Records.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['searchCount'] as bool,
    json['size'] as String,
    json['total'] as String,
  );
}

Map<String, dynamic> _$RecordsListToJson(RecordsList instance) =>
    <String, dynamic>{
      'current': instance.current,
      'hitCount': instance.hitCount,
      'orders': instance.orders,
      'pages': instance.pages,
      'records': instance.records,
      'searchCount': instance.searchCount,
      'size': instance.size,
      'total': instance.total,
    };

Records _$RecordsFromJson(Map<String, dynamic> json) {
  return Records(
    json['applyRemark'] as String,
    json['applyStatus'] as int,
    json['applyType'] as int,
    json['billNo'] as String,
    json['carrierCode'] as String,
    json['carrierName'] as String,
    json['cntrUserCode'] as String,
    json['cntrUserName'] as String,
    json['cntrUserType'] as String,
    json['cooperationFleetCode'] as String,
    json['cooperationFleetName'] as String,
    json['createTime'] as String,
    (json['eirApplyCntrFleetResponses'] as List)
        ?.map((e) => e == null
            ? null
            : EirApplyCntrFleetResponses.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['id'] as String,
    json['matchStatus'] as int,
    json['shipAgentCode'] as String,
    json['shipAgentName'] as String,
    json['vesselChName'] as String,
    json['voyageNo'] as String,
  );
}

Map<String, dynamic> _$RecordsToJson(Records instance) => <String, dynamic>{
      'applyRemark': instance.applyRemark,
      'applyStatus': instance.applyStatus,
      'applyType': instance.applyType,
      'billNo': instance.billNo,
      'carrierCode': instance.carrierCode,
      'carrierName': instance.carrierName,
      'cntrUserCode': instance.cntrUserCode,
      'cntrUserName': instance.cntrUserName,
      'cntrUserType': instance.cntrUserType,
      'cooperationFleetCode': instance.cooperationFleetCode,
      'cooperationFleetName': instance.cooperationFleetName,
      'createTime': instance.createTime,
      'eirApplyCntrFleetResponses': instance.eirApplyCntrFleetResponses,
      'id': instance.id,
      'matchStatus': instance.matchStatus,
      'shipAgentCode': instance.shipAgentCode,
      'shipAgentName': instance.shipAgentName,
      'vesselChName': instance.vesselChName,
      'voyageNo': instance.voyageNo,
    };

EirApplyCntrFleetResponses _$EirApplyCntrFleetResponsesFromJson(
    Map<String, dynamic> json) {
  return EirApplyCntrFleetResponses(
    json['applyId'] as String,
    json['applyStatus'] as int,
    json['approvalRemark'] as String,
    json['billNo'] as String,
    json['businessType'] as String,
    json['cntrNo'] as String,
    json['cntrSize'] as String,
    json['cntrType'] as String,
    json['eirNo'] as String,
    json['eirType'] as int,
    json['matchStatus'] as bool,
    json['remark'] as String,
    json['withPapers'] as int,
  );
}

Map<String, dynamic> _$EirApplyCntrFleetResponsesToJson(
        EirApplyCntrFleetResponses instance) =>
    <String, dynamic>{
      'applyId': instance.applyId,
      'applyStatus': instance.applyStatus,
      'approvalRemark': instance.approvalRemark,
      'billNo': instance.billNo,
      'businessType': instance.businessType,
      'cntrNo': instance.cntrNo,
      'cntrSize': instance.cntrSize,
      'cntrType': instance.cntrType,
      'eirNo': instance.eirNo,
      'eirType': instance.eirType,
      'matchStatus': instance.matchStatus,
      'remark': instance.remark,
      'withPapers': instance.withPapers,
    };
