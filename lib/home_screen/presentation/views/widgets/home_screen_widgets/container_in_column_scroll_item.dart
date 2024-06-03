import 'package:flutter/material.dart';
import '../../../../../core/shared_widgets/button_widget.dart';
import '../../../../../core/shared_widgets/text_widget.dart';
import '../container_in_column_scroll_widgets/column_in_container.dart';
import '../container_in_column_scroll_widgets/first_row_in_container.dart';

class ContainerInBodyWidget extends StatelessWidget {
  final String image;

  ContainerInBodyWidget({required this.image});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2), // Shadow color
              offset: Offset(2, 2), // Horizontal and vertical offset
              blurRadius: 10, // Blur radius
            ),
          ],
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.white,
        ),
        height: 100,
        width: 335,
        child: Row(
          children: [
        Padding(
        padding: const EdgeInsets.only(left: 10.0),
        child: Container(
          width: 100.0,
          height: 80.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Image.asset(image,
            fit: BoxFit.cover,
          ),
        ),
      ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0 , left: 8.0 ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FirstRowInContainer(),
                  SizedBox(
                    height: 5.0,
                  ),
                  TextWidget(text: 'Studio cabin with indoor fire', textStyle: TextStyle(
                    fontSize: 12.0,
                  )),
                  SizedBox(
                    height: 12.0,
                  ),
                  Row(
                    children: [
                      ColumnInContainer(),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0 , right: 10.0),
                        child: ButtonWidget(text: 'Book Now',),
                      ),

                    ],
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}
