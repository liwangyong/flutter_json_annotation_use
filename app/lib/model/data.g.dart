// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Entity _$EntityFromJson(Map<String, dynamic> json) {
  return Entity(
    json['glossary'] == null
        ? null
        : Glossary.fromJson(json['glossary'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$EntityToJson(Entity instance) => <String, dynamic>{
      'glossary': instance.glossary,
    };

Glossary _$GlossaryFromJson(Map<String, dynamic> json) {
  return Glossary(
    json['title'] as String,
    json['GlossDiv'] == null
        ? null
        : GlossDiv.fromJson(json['GlossDiv'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GlossaryToJson(Glossary instance) => <String, dynamic>{
      'title': instance.title,
      'GlossDiv': instance.glossDiv,
    };

GlossDiv _$GlossDivFromJson(Map<String, dynamic> json) {
  return GlossDiv(
    json['title'] as String,
    json['GlossList'] == null
        ? null
        : GlossList.fromJson(json['GlossList'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GlossDivToJson(GlossDiv instance) => <String, dynamic>{
      'title': instance.title,
      'GlossList': instance.glossList,
    };

GlossList _$GlossListFromJson(Map<String, dynamic> json) {
  return GlossList(
    json['GlossEntry'] == null
        ? null
        : GlossEntry.fromJson(json['GlossEntry'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GlossListToJson(GlossList instance) => <String, dynamic>{
      'GlossEntry': instance.glossEntry,
    };

GlossEntry _$GlossEntryFromJson(Map<String, dynamic> json) {
  return GlossEntry(
    json['ID'] as String,
    json['SortAs'] as String,
    json['GlossTerm'] as String,
    json['Acronym'] as String,
    json['Abbrev'] as String,
    json['GlossDef'] == null
        ? null
        : GlossDef.fromJson(json['GlossDef'] as Map<String, dynamic>),
    json['GlossSee'] as String,
  );
}

Map<String, dynamic> _$GlossEntryToJson(GlossEntry instance) =>
    <String, dynamic>{
      'ID': instance.iD,
      'SortAs': instance.sortAs,
      'GlossTerm': instance.glossTerm,
      'Acronym': instance.acronym,
      'Abbrev': instance.abbrev,
      'GlossDef': instance.glossDef,
      'GlossSee': instance.glossSee,
    };

GlossDef _$GlossDefFromJson(Map<String, dynamic> json) {
  return GlossDef(
    json['para'] as String,
    (json['GlossSeeAlso'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$GlossDefToJson(GlossDef instance) => <String, dynamic>{
      'para': instance.para,
      'GlossSeeAlso': instance.glossSeeAlso,
    };
