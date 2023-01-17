import 'package:flutter/material.dart';

class MediaQuarry extends StatefulWidget {
  const MediaQuarry({Key? key}) : super(key: key);

  @override
  State<MediaQuarry> createState() => _MediaQuarryState();
}

class _MediaQuarryState extends State<MediaQuarry> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(bottom: true, top: true, child: Container(height: 20));
  }
}
