import 'package:json_annotation/json_annotation.dart';

part 'model.g.dart';



@JsonSerializable()
class ResponseData {
  ResponseData(
      {this.title,
        this.remainingPoints,
        this.totalPointsCount,
        this.pointOneX,
        this.pointOneY,
        this.pointTwoX,
        this.pointTwoY,
        this.pointThreeX,
        this.pointThreeY,
      });

  String? title;
  String? remainingPoints;
  String? totalPointsCount;
  String? pointOneX;
  String? pointOneY;
  String? pointTwoX;
  String? pointTwoY;
  String? pointThreeX;
  String? pointThreeY;

  factory ResponseData.fromJson(Map<String, dynamic> json) =>
      _$ResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseDataToJson(this);
}
