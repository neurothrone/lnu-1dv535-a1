import 'package:flutter/material.dart';

class PersonalCardPhoto extends StatelessWidget {
  const PersonalCardPhoto({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 75.0,
      backgroundColor: Colors.deepPurple,
      child: CircleAvatar(
        radius: 70.0,
        backgroundColor: Colors.transparent,
        backgroundImage: AssetImage(
          "assets/images/zaid-compressed.png",
        ),
      ),
    );
  }
}
