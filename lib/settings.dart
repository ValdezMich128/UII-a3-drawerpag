import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            const Text(
              'America Michel Valdez Martinez',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff521818),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff90687a),
                border: Border.all(
                  color: Color(0xff5a0a32),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Color(0xff926d6d), Color(0xff570c23)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xfff4f2f2)),
              ),
            ),
            Container(
              child: const Text("Border Mat.21308051280422",
                  style: TextStyle(color: Color(0xff440514), fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
