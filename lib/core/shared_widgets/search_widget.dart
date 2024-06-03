import 'package:flutter/material.dart';
import 'package:sr_company_project/core/shared_widgets/text_widget.dart';

import '../utilis/images/images.dart';

class SearchWidget extends StatelessWidget {

  final Color color;


  SearchWidget({required this.color});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 44.0,
      width: 335.0,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 15.5 , left: 12.0),
        child: Row(
          children: [
            Image.asset(Images.searchImage),
            SizedBox(
              width: 10.0,
            ),
            TextWidget(text: 'Search', textStyle: TextStyle(
              fontSize: 12.0,
              color: Color.fromRGBO(131, 141, 177, 1.0),
            )),
            Spacer(),
            Image.asset(Images.filterImage),



          ],
        ),
      ),
    );

  }
}
