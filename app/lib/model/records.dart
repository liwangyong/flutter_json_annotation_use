import 'package:json_annotation/json_annotation.dart';

part 'records.g.dart';

@JsonSerializable()
class RecordsList extends Object {
  @JsonKey(name: 'current')
  String current;

  @JsonKey(name: 'hitCount')
  bool hitCount;

  @JsonKey(name: 'orders')
  List<dynamic> orders;

  @JsonKey(name: 'pages')
  String pages;

  @JsonKey(name: 'records')
  List<Records> records;

  @JsonKey(name: 'searchCount')
  bool searchCount;

  @JsonKey(name: 'size')
  String size;

  @JsonKey(name: 'total')
  String total;

  RecordsList(
    this.current,
    this.hitCount,
    this.orders,
    this.pages,
    this.records,
    this.searchCount,
    this.size,
    this.total,
  );

  factory RecordsList.fromJson(Map<String, dynamic> srcJson) =>
      _$RecordsListFromJson(srcJson);

  Map<String, dynamic> toJson() => _$RecordsListToJson(this);
}

@JsonSerializable()
class Records extends Object {
  @JsonKey(name: 'applyRemark')
  String applyRemark;

  @JsonKey(name: 'applyStatus')
  int applyStatus;

  @JsonKey(name: 'applyType')
  int applyType;

  @JsonKey(name: 'billNo')
  String billNo;

  @JsonKey(name: 'carrierCode')
  String carrierCode;

  @JsonKey(name: 'carrierName')
  String carrierName;

  @JsonKey(name: 'cntrUserCode')
  String cntrUserCode;

  @JsonKey(name: 'cntrUserName')
  String cntrUserName;

  @JsonKey(name: 'cntrUserType')
  String cntrUserType;

  @JsonKey(name: 'cooperationFleetCode')
  String cooperationFleetCode;

  @JsonKey(name: 'cooperationFleetName')
  String cooperationFleetName;

  @JsonKey(name: 'createTime')
  String createTime;

  @JsonKey(name: 'eirApplyCntrFleetResponses')
  List<EirApplyCntrFleetResponses> eirApplyCntrFleetResponses;

  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'matchStatus')
  int matchStatus;

  @JsonKey(name: 'shipAgentCode')
  String shipAgentCode;

  @JsonKey(name: 'shipAgentName')
  String shipAgentName;

  @JsonKey(name: 'vesselChName')
  String vesselChName;

  @JsonKey(name: 'voyageNo')
  String voyageNo;

  Records(
    this.applyRemark,
    this.applyStatus,
    this.applyType,
    this.billNo,
    this.carrierCode,
    this.carrierName,
    this.cntrUserCode,
    this.cntrUserName,
    this.cntrUserType,
    this.cooperationFleetCode,
    this.cooperationFleetName,
    this.createTime,
    this.eirApplyCntrFleetResponses,
    this.id,
    this.matchStatus,
    this.shipAgentCode,
    this.shipAgentName,
    this.vesselChName,
    this.voyageNo,
  );

  factory Records.fromJson(Map<String, dynamic> srcJson) =>
      _$RecordsFromJson(srcJson);

  Map<String, dynamic> toJson() => _$RecordsToJson(this);
}

@JsonSerializable()
class EirApplyCntrFleetResponses extends Object {
  @JsonKey(name: 'applyId')
  String applyId;

  @JsonKey(name: 'applyStatus')
  int applyStatus;

  @JsonKey(name: 'approvalRemark')
  String approvalRemark;

  @JsonKey(name: 'billNo')
  String billNo;

  @JsonKey(name: 'businessType')
  String businessType;

  @JsonKey(name: 'cntrNo')
  String cntrNo;

  @JsonKey(name: 'cntrSize')
  String cntrSize;

  @JsonKey(name: 'cntrType')
  String cntrType;

  @JsonKey(name: 'eirNo')
  String eirNo;

  @JsonKey(name: 'eirType')
  int eirType;

  @JsonKey(name: 'matchStatus')
  bool matchStatus;

  @JsonKey(name: 'remark')
  String remark;

  @JsonKey(name: 'withPapers')
  int withPapers;

  EirApplyCntrFleetResponses(
    this.applyId,
    this.applyStatus,
    this.approvalRemark,
    this.billNo,
    this.businessType,
    this.cntrNo,
    this.cntrSize,
    this.cntrType,
    this.eirNo,
    this.eirType,
    this.matchStatus,
    this.remark,
    this.withPapers,
  );

  factory EirApplyCntrFleetResponses.fromJson(Map<String, dynamic> srcJson) =>
      _$EirApplyCntrFleetResponsesFromJson(srcJson);

  Map<String, dynamic> toJson() => _$EirApplyCntrFleetResponsesToJson(this);
}
