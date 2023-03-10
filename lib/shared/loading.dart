import 'package:flutter/material.dart';

class Loader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 250,
      height: 250,
      child: CircularProgressIndicator(),
    );
  }
}

class LoadingScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Loader(),
      ),
    );
  }
}