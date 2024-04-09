import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 12),
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffecc2ec),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xaad2a4c4),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Soy un encabezado',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            const Text(
              'America Michel Valdez Martinez',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff213a25),
              ),
            ),
            Container(
              child: const Text("Encabezado Mat.21308051280422",
                  style: TextStyle(color: Color(0xffd219d2), fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
