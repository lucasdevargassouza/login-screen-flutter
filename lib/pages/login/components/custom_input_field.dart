import 'dart:ui';

import 'package:flutter/material.dart';

class CustomInputField extends StatelessWidget {
  final String hint;
  final bool obscure;
  final IconData icon;

  const CustomInputField({Key key, this.hint, this.obscure, this.icon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.white,
            width: 0.5,
          ),
        ),
      ),
      child: TextFormField(
        obscureText: obscure,
        style: TextStyle(color: Colors.white),
        decoration: InputDecoration(
          icon: Icon(icon, color: Colors.white),
          border: InputBorder.none,
          hintText: hint,
          hintStyle: TextStyle(color: Colors.white, fontSize: 15),
          contentPadding: EdgeInsets.only(
            top: 30,
            bottom: 30,
            right: 30,
            left: 0,
          ),
        ),
      ),
    );
  }
}
