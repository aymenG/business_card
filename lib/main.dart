import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF274460),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Color(0xFFE1E1E1),
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/logo.png'),
              ),
            ),
            const Text(
              'The Learner',
              style: TextStyle(
                color: Color(0xFFE1E1E1),
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'SOFTWARE ENGINEER',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 20,
              endIndent: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFE1E1E1),
                ),
                child: const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.phone,
                      size: 32,
                      color: Color(0xFF274460),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Text(
                      "+213 123456789",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                height: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFE1E1E1),
                ),
                child: const Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.email,
                      size: 32,
                      color: Color(0xFF274460),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 22),
                    child: Text(
                      "Thelearner@Thelearner.com",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              color: const Color(0xFFE1E1E1),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              child: const ListTile(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                leading: Icon(
                  Icons.location_on,
                  color: Color(0xFF274460),
                  size: 32,
                ),
                title: Text(
                  "Algeria",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
