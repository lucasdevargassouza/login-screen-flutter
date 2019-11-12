import 'package:flutter/material.dart';

import 'list_data.dart';

class AnimatedListView extends StatelessWidget {

  final Animation<EdgeInsets> listSlidePosition;

  const AnimatedListView({@required this.listSlidePosition});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        ListData(
          title: "Estudar Flutter",
          subtitle: "Estudar muito Flutter",
          image: AssetImage("lib/assets/imgs/background_home.jpg"),
          margin: listSlidePosition.value * 2,
        ),
        ListData(
          title: "Estudar Flutter 2",
          subtitle: "Estudar muito Flutter 2",
          image: AssetImage("lib/assets/imgs/background_home.jpg"),
          margin: listSlidePosition.value * 1,
        ),
        ListData(
          title: "Estudar Flutter 3",
          subtitle: "Estudar muito Flutter 3",
          image: AssetImage("lib/assets/imgs/background_home.jpg"),
          margin: listSlidePosition.value * 0,
        ),
      ],
    );
  }
}
