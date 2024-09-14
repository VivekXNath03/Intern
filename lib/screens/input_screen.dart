import 'package:flutter/material.dart';

class InputScreen extends StatelessWidget {
  const InputScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Input Project'),
      ),
      body: const Center(
        child: Text('Input Screen'),
      ),
    );
  }
}
