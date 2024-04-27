import 'model.dart';

class DataManager {
  static final DataManager _instance = DataManager._internal();

  factory DataManager() {
    return _instance;
  }

  DataManager._internal();

  List _data = [];

  List get data => _data;

  void updateData(List<ResponseData> newData) {
    _data = newData;
  }

  //-----------для сортировки---------------------------------------

  String _stringForSort = '';

  String get stringForSort => _stringForSort;

  void updateStringForSort(String newData) {
    _stringForSort = newData;
  }
}
