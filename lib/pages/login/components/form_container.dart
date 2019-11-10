import 'package:animation_login_screen/pages/login/components/custom_input_field.dart';
import 'package:animation_login_screen/pages/login/components/sign_up_buttom.dart';
import 'package:flutter/material.dart';

class FormContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Form(
        child: Column(
          children: <Widget>[
            CustomInputField(
              hint: "Username",
              obscure: false,
              icon: Icons.person_outline,
            ),
            CustomInputField(
              hint: "Password",
              obscure: true,
              icon: Icons.lock_outline,
            ),
            SignUpButtom()
          ],
        ),
      ),
    );
  }
}
