import 'package:flutter/material.dart';
import 'package:viajes_app/pages/description_place_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String namePlace="Duwili Ella";
  int stars=5;
  String descriptionPlace="Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: DescriptionPage(namePlace, stars, descriptionPlace),
      ),
    );
  }
}
