import 'package:flutter/material.dart';

import '../../../../core/shared_widgets/mini_container.dart';


class BlackContainerWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MiniContainer(color: Colors.black87, text: 'Any', textColor: Colors.white, borderColor: Colors.black87,);

  }
}
