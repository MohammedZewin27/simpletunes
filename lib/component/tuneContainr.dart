
import 'package:flutter/material.dart';

import '../model/tuneModel.dart';

class TuneContainer extends StatelessWidget {

  final TuneModel tuneModel;


 const TuneContainer({super.key, required this.tuneModel});

@override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tuneModel.playTune,
        child: Container(
          color: tuneModel.color,
        ),
      ),
    );
  }
}
