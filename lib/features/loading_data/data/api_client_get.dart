import 'package:dio/dio.dart';
import 'package:project_cucumber/features/loading_data/domain/model.dart';

getRequest() async {
  final dio = Dio();

  Response response;
  response = await dio.get('https://json-parser.com/f5628f20.json');
  return response.data['payload'];
}

class RepoClass {
  Future<List<ResponseData>> grabObj() async {
    final posResponse = await getRequest().catchError((obj) {
      switch (obj.runtimeType) {
        case DioException:
          return [
            ResponseData(
              title: '',
              remainingPoints: '',
              totalPointsCount: '',
              pointOneX: '',
              pointOneY: '',
              pointTwoX: '',
              pointTwoY: '',
              pointThreeX: '',
              pointThreeY: '',
            )
          ];
      }
    });
    return parseArticles(posResponse);
  }
}

List<ResponseData> parseArticles(List<dynamic> dates) {
  return dates.map((data) {
    return ResponseData(
      title: data['title'],
      remainingPoints: data['remaining_points'].toString(),
      totalPointsCount: data['total_points_count'].toString(),
      pointOneX: data['points'][0]['x'].toString(),
      pointOneY: data['points'][0]['y'].toString(),
      pointTwoX: data['points'][1]['x'].toString(),
      pointTwoY: data['points'][1]['y'].toString(),
      pointThreeX: data['points'][2]['x'].toString(),
      pointThreeY: data['points'][2]['y'].toString(),
    );
  }).toList();
}
