import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final photo = Container(
      padding: EdgeInsets.all(20),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: NetworkImage(
              "https://media.cnnchile.com/sites/2/2019/08/viajar-a-chile-en-avion-740x430.jpg"),
              fit: BoxFit.cover,
        ),
      ),
    );

    return Row(
      children: <Widget>[],
    );
  }
}
