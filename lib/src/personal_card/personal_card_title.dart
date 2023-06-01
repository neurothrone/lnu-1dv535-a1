import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class PersonalCardTitle extends StatelessWidget {
  const PersonalCardTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Zaid Neurothrone",
      style: GoogleFonts.creepster(
        color: Colors.deepPurple,
        textStyle: Theme.of(context).textTheme.displaySmall,
      ),
    );
  }
}
