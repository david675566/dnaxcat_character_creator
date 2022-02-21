import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';

import '../data/parts_categories.dart';

class HomeController extends GetxController with GetSingleTickerProviderStateMixin {
  final Logger logger = Logger();
  late PageController pageController = PageController();

  final String basePath = 'assets/images/parts';

  get getCategoies => PartsCategories.categories;

  @override
  void onInit() {
    super.onInit();
  }
}
