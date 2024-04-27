import 'dart:math';

import 'package:system_info2/system_info2.dart';

class DeviceMemory {
  static final DeviceMemory _instance = DeviceMemory._internal();

  factory DeviceMemory() {
    return _instance;
  }

  DeviceMemory._internal();

  double get memTotalData =>
      dp(SysInfo.getTotalPhysicalMemory() / 1e+9, 1);
  double get memFreeData => dp(SysInfo.getFreePhysicalMemory() / 1e+9, 1);

  double dp(double val, int places) {
    var mod = pow(10.0, places);

    return ((val * mod).round().toDouble() / mod);
  }
}
