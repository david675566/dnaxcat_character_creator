import 'package:get/get.dart';
import 'package:flutter/material.dart';

import '../controller/creator_controller.dart';
import 'package:dnaxcat_character_creator/app/modules/home/controller/home_controller.dart';

class CreatorRenderView extends GetView<HomeController> {
  const CreatorRenderView({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return GetBuilder<CreatorController>(
    //     init: CreatorController(),
    //     builder: (controller) {
    return Center(
      //child: Text("Creator Render View.\n\nWaiting for implemented..."),
      child: Obx(
        () => Stack(
          children: [
            // background
            (controller.renderParts["background"].path == null)
                ? Container()
                : Image.asset('${controller.basePath}${controller.renderParts["background"].path}'),
            // face
            Image.asset('${controller.basePath}${controller.renderParts["face"].path}'),
            // body
            Image.asset('${controller.basePath}${controller.renderParts["body"].path}'),
            // eye
            Image.asset('${controller.basePath}${controller.renderParts["eye"].path}'),
            // mouth
            Image.asset('${controller.basePath}${controller.renderParts["mouth"].path}'),
            // left_ear
            Image.asset('${controller.basePath}${controller.renderParts["left_ear"].path}'),
            // right_ear
            Image.asset('${controller.basePath}${controller.renderParts["right_ear"].path}'),
            // left_hand
            (controller.renderParts["left_hand"].path == null)
                ? Container()
                : Image.asset('${controller.basePath}${controller.renderParts["left_hand"].path}'),
            // right_hand
            (controller.renderParts["right_hand"].path == null)
                ? Container()
                : Image.asset('${controller.basePath}${controller.renderParts["right_hand"].path}'),
          ],
        ),
      ),
    );
    //    });
  }
}
