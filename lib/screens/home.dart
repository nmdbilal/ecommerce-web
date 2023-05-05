import 'package:flutter/material.dart';

import '../components/footer.dart';
import '../components/header.dart';
import 'jumbotron.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Header(),

            Jumbotron(),

            Footer()
          ],
        ),
      ),
    );
  }
}