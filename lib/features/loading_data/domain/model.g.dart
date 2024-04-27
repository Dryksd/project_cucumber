// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseData _$ResponseDataFromJson(Map<String, dynamic> json) => ResponseData(
      title: json['title'] as String?,
      remainingPoints: json['remainingPoints'] as String?,
      totalPointsCount: json['totalPointsCount'] as String?,
      pointOneX: json['pointOneX'] as String?,
      pointOneY: json['pointOneY'] as String?,
      pointTwoX: json['pointTwoX'] as String?,
      pointTwoY: json['pointTwoY'] as String?,
      pointThreeX: json['pointThreeX'] as String?,
      pointThreeY: json['pointThreeY'] as String?,
    );

Map<String, dynamic> _$ResponseDataToJson(ResponseData instance) =>
    <String, dynamic>{
      'title': instance.title,
      'remainingPoints': instance.remainingPoints,
      'totalPointsCount': instance.totalPointsCount,
      'pointOneX': instance.pointOneX,
      'pointOneY': instance.pointOneY,
      'pointTwoX': instance.pointTwoX,
      'pointTwoY': instance.pointTwoY,
      'pointThreeX': instance.pointThreeX,
      'pointThreeY': instance.pointThreeY,
    };
