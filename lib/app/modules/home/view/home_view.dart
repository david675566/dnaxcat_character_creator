import 'package:dnaxcat_character_creator/app/modules/creator_render/view/creator_view.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

import '../controller/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({required Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Render View
          AspectRatio(
            aspectRatio: 540 / 420, // nice.
            child: CreatorRenderView(key: GlobalKey()),
          ),

          // Divider
          Container(
            height: 1,
            color: Colors.grey,
          ),

          /// Parts Selections
          // Custom Tabs
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                // Fur Colors
                TextButton(
                  child: const Text('毛色'),
                  onPressed: () {
                    //controller.setPart(Part.head);
                    controller.logger.i('Fur Colors');
                  },
                ),

                // Head Tab Button
                TextButton(
                  child: const Text('臉型'),
                  onPressed: () {
                    //controller.setPart(Part.head);
                    controller.logger.i('Head Shape');
                  },
                ),

                // Ears Tab Button
                TextButton(
                  child: const Text('耳朵'),
                  onPressed: () {
                    //controller.setPart(Part.body);
                    controller.logger.i('Ears');
                  },
                ),

                // Eyes Tab Button
                TextButton(
                  child: const Text('眼睛'),
                  onPressed: () {
                    //controller.setPart(Part.arms);
                    controller.logger.i('Eyes');
                  },
                ),

                // Mouth Tab Button
                TextButton(
                  child: const Text('嘴型'),
                  onPressed: () {
                    //controller.setPart(Part.legs);
                    controller.logger.i('Mouth');
                  },
                ),
              ],
            ),
          ),
          Expanded(
              flex: 8,
              child: PageView(
                children: [
                  _buildSelections(controller.getCategoies["background"]["items"]),
                ],
              )),
        ],
      ),
    );
  }

  Widget _buildSelections(List data) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 1,
      ),
      itemCount: data.length,
      itemBuilder: (context, index) {
        // Image Button
        return TextButton(
          child: Image.asset(controller.basePath + data[index].path),
          onPressed: () {
            controller.logger.i('Selected ${data[index].name}');
          },
        );
      },
    );
  }
}
