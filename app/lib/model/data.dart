import 'package:json_annotation/json_annotation.dart';
part 'data.g.dart';

@JsonSerializable()
class Entity extends Object {
  @JsonKey(name: 'glossary')
  Glossary glossary;

  Entity(
    this.glossary,
  );

  factory Entity.fromJson(Map<String, dynamic> srcJson) =>
      _$EntityFromJson(srcJson);

  Map<String, dynamic> toJson() => _$EntityToJson(this);
}

@JsonSerializable()
class Glossary extends Object {
  @JsonKey(name: 'title')
  String title;

  @JsonKey(name: 'GlossDiv')
  GlossDiv glossDiv;

  Glossary(
    this.title,
    this.glossDiv,
  );

  factory Glossary.fromJson(Map<String, dynamic> srcJson) =>
      _$GlossaryFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GlossaryToJson(this);
}

@JsonSerializable()
class GlossDiv extends Object {
  @JsonKey(name: 'title')
  String title;

  @JsonKey(name: 'GlossList')
  GlossList glossList;

  GlossDiv(
    this.title,
    this.glossList,
  );

  factory GlossDiv.fromJson(Map<String, dynamic> srcJson) =>
      _$GlossDivFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GlossDivToJson(this);
}

@JsonSerializable()
class GlossList extends Object {
  @JsonKey(name: 'GlossEntry')
  GlossEntry glossEntry;

  GlossList(
    this.glossEntry,
  );

  factory GlossList.fromJson(Map<String, dynamic> srcJson) =>
      _$GlossListFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GlossListToJson(this);
}

@JsonSerializable()
class GlossEntry extends Object {
  @JsonKey(name: 'ID')
  String iD;

  @JsonKey(name: 'SortAs')
  String sortAs;

  @JsonKey(name: 'GlossTerm')
  String glossTerm;

  @JsonKey(name: 'Acronym')
  String acronym;

  @JsonKey(name: 'Abbrev')
  String abbrev;

  @JsonKey(name: 'GlossDef')
  GlossDef glossDef;

  @JsonKey(name: 'GlossSee')
  String glossSee;

  GlossEntry(
    this.iD,
    this.sortAs,
    this.glossTerm,
    this.acronym,
    this.abbrev,
    this.glossDef,
    this.glossSee,
  );

  factory GlossEntry.fromJson(Map<String, dynamic> srcJson) =>
      _$GlossEntryFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GlossEntryToJson(this);
}

@JsonSerializable()
class GlossDef extends Object {
  @JsonKey(name: 'para')
  String para;

  @JsonKey(name: 'GlossSeeAlso')
  List<String> glossSeeAlso;

  GlossDef(
    this.para,
    this.glossSeeAlso,
  );

  factory GlossDef.fromJson(Map<String, dynamic> srcJson) =>
      _$GlossDefFromJson(srcJson);

  Map<String, dynamic> toJson() => _$GlossDefToJson(this);
}
