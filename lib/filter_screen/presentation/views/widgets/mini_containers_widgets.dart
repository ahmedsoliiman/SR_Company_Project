import 'package:flutter/material.dart';
import 'package:sr_company_project/filter_screen/presentation/views/widgets/white_container_widget.dart';

import 'black_container_widget.dart';

class MiniContainersForFiltersWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final String title;


    return Row(
      children: [
        BlackContainerWidget(),
        SizedBox(
          width: 5.0,
        ),
        WhiteContainerWidget(text: '1',),
        SizedBox(
          width: 5.0,
        ),
        WhiteContainerWidget(text: '2',),
        SizedBox(
          width: 5.0,
        ),
        WhiteContainerWidget(text: '3',),
        SizedBox(
          width: 5.0,
        ),
        WhiteContainerWidget(text: '4',),
        SizedBox(
          width: 5.0,
        ),
        WhiteContainerWidget(text: '5+',),







      ],
    );
  }

}
