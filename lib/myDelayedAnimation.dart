import 'package:flutter/material.dart';

class MyDelayedAnimation extends StatefulWidget {
  @override
  _MyDelayedAnimationState createState() => _MyDelayedAnimationState();
}

class _MyDelayedAnimationState extends State<MyDelayedAnimation>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
