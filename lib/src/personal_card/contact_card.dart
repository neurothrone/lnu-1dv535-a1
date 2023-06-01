import 'package:flutter/material.dart';

import '../common_widgets/icon_text_row.dart';

class ContactCard extends StatelessWidget {
  const ContactCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.deepPurple,
      elevation: 5.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: const Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Software Engineer",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            IconTextRow(
              icon: Icons.email,
              text: "E-mail: zaid@neurothrone.tech",
            ),
            SizedBox(height: 10.0),
            IconTextRow(
              icon: Icons.phone,
              text: "Phone: 070 - 882 75 75",
            ),
            SizedBox(height: 10.0),
            IconTextRow(
              icon: Icons.web,
              text: "Web: neurothrone.tech",
            ),
          ],
        ),
      ),
    );
  }
}
