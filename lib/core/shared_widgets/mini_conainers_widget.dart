import 'package:flutter/material.dart';

import '../utilis/images/images.dart';
import 'icon_in_container_widget.dart';

class MiniContainersWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 19.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconInContainerWidget(iconImages: Images.googleImage,),
          SizedBox(
            width: 10,
          ),
          IconInContainerWidget(iconImages: Images.facebookImage,),
          SizedBox(
            width:10,
          ),
          IconInContainerWidget(iconImages: Images.appleImage,),
        ],
      ),
    );
  }
}
