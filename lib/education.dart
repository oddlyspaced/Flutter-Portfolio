import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Education extends StatelessWidget {
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
        mobile: EducationScreenMobile(),
        desktop: EducationScreenDesktop(),
      ),
    );
  }
}

class EducationScreenMobile extends StatefulWidget {
  @override
  _EducationScreenMobileState createState() => _EducationScreenMobileState();
}

class _EducationScreenMobileState extends State<EducationScreenMobile> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class EducationScreenDesktop extends StatefulWidget {
  @override
  _EducationScreenDesktopState createState() => _EducationScreenDesktopState();
}

class _EducationScreenDesktopState extends State<EducationScreenDesktop> {
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
              "About",
              style: TextStyle(
                color: Color.fromARGB(255, 33, 33, 33),
                fontSize: 48,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16,
              ),
            ),
            Expanded(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Education",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.network(
                                  "https://raw.githubusercontent.com/oddlyspaced/oddlyspaced.github.io/master/assets/college.png",
                                  height: 40,
                                  width: 40,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8,
                                  ),
                                ),
                                Text(
                                  "Bachelor of Technology",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Computer & Communication Engineering",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Manipal University, Jaipur",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "2019 - 2023",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.network(
                                  "https://raw.githubusercontent.com/oddlyspaced/oddlyspaced.github.io/master/assets/school.png",
                                  height: 40,
                                  width: 40,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8,
                                  ),
                                ),
                                Text(
                                  "Senior Secondary",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "ISC - 89.25%",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "City Montessori School, Lucknow",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "2019",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.network(
                                  "https://raw.githubusercontent.com/oddlyspaced/oddlyspaced.github.io/master/assets/school.png",
                                  height: 40,
                                  width: 40,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8,
                                  ),
                                ),
                                Text(
                                  "Secondary",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "ICSE - 86%",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "City Montessori School, Lucknow",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "2017",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Achievments",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.network(
                                  "https://raw.githubusercontent.com/oddlyspaced/oddlyspaced.github.io/master/assets/trophy.png",
                                  height: 40,
                                  width: 40,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8,
                                  ),
                                ),
                                Text(
                                  "2nd Prize - Programming",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Blitz",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Interschool Event",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "Mount Carmel College, Lucknow",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "2019",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.network(
                                  "https://raw.githubusercontent.com/oddlyspaced/oddlyspaced.github.io/master/assets/trophy.png",
                                  height: 40,
                                  width: 40,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8,
                                  ),
                                ),
                                Text(
                                  "3rd Prize - Programming",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "COFAS Internation",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "International Event",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "City Montessori School, Lucknow",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "2019",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "                                     ",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
