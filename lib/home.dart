import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:localization_app_flutter/my_controller.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
  MyController _myController = Get.put(MyController());
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text("hello".tr),
              ElevatedButton(
                  onPressed: () {
                    _myController.changeLangueage("en", "US");
                  },
                  child: Text("English")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    _myController.changeLangueage("bn", "BD");
                  },
                  child: Text("Bangla")),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                  onPressed: () {
                    _myController.changeLangueage("hi", "IN");
                  },
                  child: Text("Hindi")),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
