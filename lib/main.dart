import 'package:flutter/material.dart';
import 'package:trending_github/github_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new GithubHome(),
    );
  }
}

