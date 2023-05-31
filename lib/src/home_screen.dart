import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Personal Card"),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            PersonalPhoto(),
            SizedBox(height: 20.0),
            PersonalTitle(),
            SizedBox(height: 20.0),
            ContactCard(),
          ],
        ),
      ),
    );
  }
}

class PersonalTitle extends StatelessWidget {
  const PersonalTitle({
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

class PersonalPhoto extends StatelessWidget {
  const PersonalPhoto({
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

class IconTextRow extends StatelessWidget {
  const IconTextRow({
    super.key,
    required this.icon,
    required this.text,
  });

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: Colors.white),
        const SizedBox(width: 10.0),
        Text(
          text,
          style: const TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}
