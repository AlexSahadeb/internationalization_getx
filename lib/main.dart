import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:localization_app_flutter/home.dart';
import 'package:localization_app_flutter/message.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Message(),
      fallbackLocale: Locale("en", "US"),
      locale: Locale("en", "US"),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
