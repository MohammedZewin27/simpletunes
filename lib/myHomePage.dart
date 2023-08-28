import 'package:flutter/material.dart';
import 'package:myapptunes/component/listTouns.dart';
import 'package:myapptunes/component/tuneContainr.dart';
import 'package:myapptunes/model/tuneModel.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.black54,
        title: Text('Flutter Tune'),
      ),
      body: Column(
        children: lisTunes
            .map(
              (e) => TuneContainer(tuneModel: e),
            )
            .toList(),
      ),
    );
  }
}
