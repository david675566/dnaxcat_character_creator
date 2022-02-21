import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'package:dnaxcat_character_creator/app/modules/home/view/home_view.dart';

class AppRoutes {
  static final List<GetPage> pages = [
    GetPage(name: '/home', page: () => HomeView(key: UniqueKey())),
  ];
}
