import 'package:json_annotation/json_annotation.dart';

part 'model.g.dart';

@JsonSerializable()
class ResponseData {
  ResponseData({
    this.title,
    this.remainingPoints,
    this.totalPointsCount,
    this.pointOneX,
    this.pointOneY,
    this.pointTwoX,
    this.pointTwoY,
    this.pointThreeX,
    this.pointThreeY,
  });

  final String? title;
  final String? remainingPoints;
  final String? totalPointsCount;
  final String? pointOneX;
  final String? pointOneY;
  final String? pointTwoX;
  final String? pointTwoY;
  final String? pointThreeX;
  final String? pointThreeY;

  factory ResponseData.fromJson(Map<String, dynamic> json) =>
     _$ResponseDataFromJson(json);


  Map<String, dynamic> toJson() => _$ResponseDataToJson(this);
}
