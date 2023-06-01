import 'package:flutter/material.dart';

import 'contact_card.dart';
import 'personal_card_photo.dart';
import 'personal_card_title.dart';

class PersonalCardContent extends StatelessWidget {
  const PersonalCardContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        PersonalCardPhoto(),
        SizedBox(height: 20.0),
        PersonalCardTitle(),
        SizedBox(height: 20.0),
        ContactCard(),
      ],
    );
  }
}
