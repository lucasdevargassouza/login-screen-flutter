import 'package:flutter/material.dart';

class SignUpButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 150),
      child: FlatButton(
        onPressed: () {},
        splashColor: Colors.white30,
        child: Text(
          "Não possui uma conta? Cadastre-se!",
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 0.5,
            fontSize: 12,
          ),
        ),
      ),
    );
  }
}
