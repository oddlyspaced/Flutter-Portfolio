import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.rubikTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    var topRightTextSize = 24.0;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 248, 248),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(128, 64, 128, 64),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: [
                Spacer(),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                  child: Text(
                    "Home",
                    style: TextStyle(
                      fontSize: topRightTextSize,
                      color: Color.fromARGB(255, 33, 33, 33),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                  child: Text(
                    "Skills",
                    style: TextStyle(
                      fontSize: topRightTextSize,
                      color: Color.fromARGB(255, 33, 33, 33),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                  child: Text(
                    "Experience",
                    style: TextStyle(
                      fontSize: topRightTextSize,
                      color: Color.fromARGB(255, 33, 33, 33),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                  child: Text(
                    "Contact",
                    style: TextStyle(
                      fontSize: topRightTextSize,
                      color: Color.fromARGB(255, 33, 33, 33),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: [
                        Text(
                          "I'm ",
                          style: TextStyle(
                            fontSize: 64.0,
                          ),
                        ),
                        Text(
                          "Hardik Srivastava",
                          style: TextStyle(
                            fontSize: 64.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Text(
                      "Android App Developer, Flutter Web Developer\nand a 2nd Year B.Tech Student.",
                      style: TextStyle(
                        fontSize: 36.0,
                        fontWeight: FontWeight.w100,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Text("hi"),
          ],
        ),
      ),
    );
  }
}
