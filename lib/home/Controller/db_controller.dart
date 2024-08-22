import 'package:database/home/helper/db_helper.dart';
import 'package:get/get.dart';

class HomeController extends GetxController
{
  @override
  void onInit()
  {
    super.onInit();
    initDb();
  }
  Future<void> initDb()
  async {
    await DbHelper.dbHelper.database;
  }

  Future<void> insertRecord()
  async {
    await DbHelper.dbHelper.insertData();
  }
}