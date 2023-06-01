import 'package:flutter/material.dart';

import 'personal_card_content.dart';

class PersonalCardScreen extends StatelessWidget {
  const PersonalCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Personal Card"),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: PersonalCardContent(),
      ),
    );
  }
}
