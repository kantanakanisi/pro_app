import 'package:flutter/material.dart';

class AboutUsPage extends StatefulWidget {

  @override
  _AboutUsPageState createState() => _AboutUsPageState();
}

class _AboutUsPageState extends State<AboutUsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // TODO
        body: Center(child: Text("このアプリについて")),
      ),
    );
  }
}
