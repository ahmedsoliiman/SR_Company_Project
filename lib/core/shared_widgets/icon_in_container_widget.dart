import 'package:flutter/material.dart';

class IconInContainerWidget extends StatelessWidget {
  final String iconImages;


  IconInContainerWidget({required this.iconImages});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ()
      {

      },
      child: Container(
        child: Image.asset(iconImages),
        height: 44,
        width: 60,
        decoration: BoxDecoration(
          color: Color.fromRGBO(236, 236, 236, 1.0),
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
