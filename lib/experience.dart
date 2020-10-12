import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Experience extends StatelessWidget {
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
        mobile: ExperienceScreenMobile(),
        desktop: ExperienceScreenDesktop(),
      ),
    );
  }
}

class ExperienceScreenMobile extends StatefulWidget {
  @override
  _ExperienceScreenMobileState createState() => _ExperienceScreenMobileState();
}

class _ExperienceScreenMobileState extends State<ExperienceScreenMobile> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class ExperienceScreenDesktop extends StatefulWidget {
  @override
  _ExperienceScreenDesktopState createState() =>
      _ExperienceScreenDesktopState();
}

class _ExperienceScreenDesktopState extends State<ExperienceScreenDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 248, 248, 248),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(128, 64, 128, 64),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              "Experience",
              style: TextStyle(
                color: Color.fromARGB(255, 33, 33, 33),
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 32,
              ),
            ),
            Expanded(
              child: Container(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "App Developer - BurnerMedia (July 2020 - Present)",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 8,
                            ),
                          ),
                          Text(
                            "Entitled to the task of developing the privacy focused app BurnerGuard completely from scratch.\nAlso tasked with the maintainence of their other Android Apps (namely FreshWalls, BurnerBits)",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
