import 'package:get/get.dart';
import 'package:flutter/material.dart';

import '../controller/creator_controller.dart';

class CreatorRenderView extends StatelessWidget {
  const CreatorRenderView({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<CreatorController>(
        init: CreatorController(),
        builder: (controller) {
          return Center(
            child: Text("Creator Render View.\n\nWaiting for implemented..."),
          );
        });
  }
}
