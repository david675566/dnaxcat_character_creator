import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';

import '../data/parts_categories.dart';

class HomeController extends GetxController with GetSingleTickerProviderStateMixin {
  final Logger logger = Logger();
  late PageController pageController = PageController();

  final String basePath = 'assets/images/parts';

  get getCategoies => PartsCategories.categories;

  final renderParts = {
    "background": PartsCategories.categories["background"]!["items"][0],
    "face": PartsCategories.categories["face"]!["items"][0], // head => face
    "body": PartsCategories.categories["body"]!["items"][0],
    "left_ear": PartsCategories.categories["ears"]!["items"]!["left"][0],
    "right_ear": PartsCategories.categories["ears"]!["items"]!["right"][0],
    "eye": PartsCategories.categories["eye"]!["items"][0],
    "mouth": PartsCategories.categories["mouth"]!["items"][0],
    "left_hand": PartsCategories.categories["hand"]!["items"]!["left"][0],
    "right_hand": PartsCategories.categories["hand"]!["items"]!["right"][0],
  }.obs;

  @override
  void onInit() {
    super.onInit();
  }
}
