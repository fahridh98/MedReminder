import 'package:hive_flutter/hive_flutter.dart';

class StorageService {
  static const String medicinesBox = 'medicines_box';
  static const String schedulesBox = 'schedules_box';
  static const String reminderLogsBox = 'reminder_logs_box';
  static const String stockLogsBox = 'stock_logs_box';

  static Future<void> init() async {
    await Hive.initFlutter();

    await Hive.openBox(medicinesBox);
    await Hive.openBox(schedulesBox);
    await Hive.openBox(reminderLogsBox);
    await Hive.openBox(stockLogsBox);
  }
}