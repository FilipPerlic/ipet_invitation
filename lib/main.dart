import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            const SizedBox(height: 120),
            Container(
              height: 324,
              width: 280,
              child: Image(
                image: AssetImage("assets/invitation.png"),
              ),
            ),
            SizedBox(height: 2),
            Text(
              " Invitation sent",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "Your fellow pet owner should get email with magic link \n which will enable him to share pet on iPets app.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 12,
                height: 1.5,
                color: Color.fromRGBO(190, 190, 190, 1),
              ),
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: double.infinity,
                height: 53,
                child: ElevatedButton(
                  child: Text(
                    'Add more members',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(252, 138, 33, 1.0),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                          Radius.circular(67)),
                    ),
                    //   fontStyle: FontStyle.normal),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
              "I'm Done",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
