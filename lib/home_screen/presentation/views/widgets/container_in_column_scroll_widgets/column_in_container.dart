import 'package:flutter/material.dart';
import 'package:sr_company_project/home_screen/presentation/views/widgets/container_in_column_scroll_widgets/second_row_in_column_in_container.dart';
import 'first_row_in_column_in_container.dart';

class ColumnInContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FirstRowInColumnInContainer(),
        SizedBox(
          height: 10.0,
        ),
        SecondRowInColumnInContainer(),
      ],
    );
  }
}
