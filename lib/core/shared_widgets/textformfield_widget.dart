import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  final String text;
  final TextInputAction textInputAction;
  final TextInputType textInputType;
  final bool obscureText;
  final double? height;
  final double? width;


  TextFormFieldWidget({required this.text, required this.textInputAction, required this.textInputType, required this.obscureText, this.height, this.width,});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      child: TextFormField(
        obscureText: obscureText,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        cursorColor: Color.fromRGBO(31, 65, 187, 1.0),
        decoration: InputDecoration(
          labelText: '$text',
          contentPadding: EdgeInsets.all(20.0),
          labelStyle: TextStyle(
            fontSize: 16,
            color: Color.fromRGBO(98, 98, 98, 1.0),
          ),
          filled: true,
          fillColor: Color.fromRGBO(241, 244, 255, 1.0),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide:
            BorderSide(     color: Color.fromRGBO(241, 244, 255, 1.0),
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide: BorderSide(
              color: Color.fromRGBO(31, 65, 187, 1.0),          ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide:
            BorderSide(           color: Color.fromRGBO(241, 244, 255, 1.0),
            ),
          ),
          disabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide:
            BorderSide(                  color: Color.fromRGBO(31, 65, 187, 1.0),

            ),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            borderSide: BorderSide(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
