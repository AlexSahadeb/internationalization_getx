import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class MyController extends GetxController {
  void changeLangueage(peram1, peram2) {
    var locale = Locale(peram1, peram2);
    Get.updateLocale(locale);
  }
}
