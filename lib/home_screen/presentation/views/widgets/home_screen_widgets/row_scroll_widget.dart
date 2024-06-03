import 'package:flutter/material.dart';

import '../../../../../core/utilis/images/images.dart';
import 'container_in_row_scroll_item.dart';

class RowScrollWidget extends StatelessWidget {
  const RowScrollWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ContainerInScrollWidget(image:Images.home1Image, text: 'Cabin in Dorset',),
          SizedBox(
            width: 15.0,
          ),
          ContainerInScrollWidget(image: Images.home2Image, text:'Modern family',),
          SizedBox(
            width: 15.0,
          ),
          ContainerInScrollWidget(image:Images.home3Image, text: 'Nasr City',),
          SizedBox(
            width: 15.0,
          ),
          ContainerInScrollWidget(image: Images.home4Image, text: 'Zaied',),
          SizedBox(
            width: 15.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: ContainerInScrollWidget(image: Images.home5Image, text: 'New Cairo',),
          ),
        ],
      ),
    );

  }
}
