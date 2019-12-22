import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;
  DescriptionPage(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          _title(),
          _description(),
        ],
      ),
    );
  }

  Widget _description() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Text(
        descriptionPlace,
        style: TextStyle(color: Colors.black87, fontSize: 16),
      ),
    );
  }

  Widget _title() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Text(
          namePlace,
          style: TextStyle(fontSize: 38, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          width: 30,
        ),
        _stars(),
        _stars(),
        _stars(),
        _stars(),
        _stars(),
      ],
    );
  }

  Widget _stars() {
    return Icon(
      Icons.star,
      color: Colors.yellow,
    );
  }
}
