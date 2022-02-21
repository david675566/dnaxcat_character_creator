import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/routes/app_routes.dart';
import 'app/modules/home/controller/home_controller.dart';

void main() {
  Get.put<HomeController>(HomeController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Character Creator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            primary: Colors.black,
            //backgroundColor: Colors.blue,
          ),
        ),
      ),
      getPages: AppRoutes.pages,
      initialRoute: '/home',
    );
  }
}
