// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_format.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceFormat _$PriceFormatFromJson(Map<String, dynamic> json) => PriceFormat(
      pattern: json['pattern'] as String?,
      precision: json['precision'] as int?,
      requiredPrecision: json['requiredPrecision'] as int?,
      groupLength: json['groupLength'] as int?,
      decimalSymbol: json['decimalSymbol'] as String?,
      groupSymbol: json['groupSymbol'] as String?,
      integerRequired: json['integerRequired'] as bool?,
    );

Map<String, dynamic> _$PriceFormatToJson(PriceFormat instance) =>
    <String, dynamic>{
      'pattern': instance.pattern,
      'precision': instance.precision,
      'requiredPrecision': instance.requiredPrecision,
      'groupLength': instance.groupLength,
      'decimalSymbol': instance.decimalSymbol,
      'groupSymbol': instance.groupSymbol,
      'integerRequired': instance.integerRequired,
    };