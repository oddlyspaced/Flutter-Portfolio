import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/education.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.rubikTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: ScreenTypeLayout(
        breakpoints: ScreenBreakpoints(
          desktop: 1200,
          tablet: 1000,
          watch: null,
        ),
        mobile: HomeWidgetMobile(),
        desktop: HomeWidgetDesktop(),
      ),
    );
  }
}

class HomeWidgetMobile extends StatefulWidget {
  @override
  _HomeWidgetMobileState createState() => _HomeWidgetMobileState();
}

class _HomeWidgetMobileState extends State<HomeWidgetMobile> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class HomeWidgetDesktop extends StatefulWidget {
  @override
  _HomeWidgetDesktopState createState() => _HomeWidgetDesktopState();
}

class _HomeWidgetDesktopState extends State<HomeWidgetDesktop> {
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
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => Education()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
                    child: Text(
                      "Education",
                      style: TextStyle(
                        fontSize: topRightTextSize,
                        color: Color.fromARGB(255, 33, 33, 33),
                      ),
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
                  child: Row(
                children: [
                  Column(
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
                  Spacer(),
                  Container(
                    height: 240,
                    width: 240,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(999),
                      child: Image.network(
                        "https://avatars1.githubusercontent.com/u/47493184?s=460&u=21462bee9328a42d555c4611e4869931c2d09446&v=4",
                      ),
                    ),
                  ),
                ],
              )),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 32, 0),
                  child: Container(
                    height: 48,
                    width: 48,
                    child: Image.network(
                      'https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/github.png',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 32, 0),
                  child: Container(
                    height: 48,
                    width: 48,
                    child: Image.network(
                      'https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/linkedin.png',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 32, 0),
                  child: Container(
                    height: 48,
                    width: 48,
                    child: Image.network(
                      'https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/medium.png',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 32, 0),
                  child: Container(
                    height: 48,
                    width: 48,
                    child: Image.network(
                      'https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/hackerrank.png',
                    ),
                  ),
                ),
                Spacer(),
                Text(
                  "srivastavahardik@gmail.com",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
