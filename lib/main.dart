import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: PictureStoryTime(),
  ));
}

class PictureStoryTime extends StatelessWidget {
  const PictureStoryTime();

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        backgroundColor: Colors.grey[500],
        appBar: AppBar(
          title: const Text('Picture Story Time'),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: const Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
              //app body here
              ),
        ),
      ),
    );
  }
}
