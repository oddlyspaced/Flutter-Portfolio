import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Skills extends StatelessWidget {
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
        mobile: SkillsScreenMobile(),
        desktop: SkillsScreenDesktop(),
      ),
    );
  }
}

class SkillsScreenMobile extends StatefulWidget {
  @override
  _SkillsScreenMobileState createState() => _SkillsScreenMobileState();
}

class _SkillsScreenMobileState extends State<SkillsScreenMobile> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class SkillsScreenDesktop extends StatefulWidget {
  @override
  _SkillsScreenDesktopState createState() => _SkillsScreenDesktopState();
}

class _SkillsScreenDesktopState extends State<SkillsScreenDesktop> {
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
              "Skills",
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Image.network(
                              "https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/kotlin.png",
                              width: 40,
                              height: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                              ),
                            ),
                            Text(
                              "Kotlin",
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.network(
                              "https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/android.png",
                              width: 40,
                              height: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                              ),
                            ),
                            Text(
                              "Android App Development",
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.network(
                              "https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/flutter.png",
                              width: 40,
                              height: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                              ),
                            ),
                            Text(
                              "Flutter",
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.network(
                              "https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/linux.png",
                              width: 40,
                              height: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                              ),
                            ),
                            Text(
                              "Linux",
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Image.network(
                              "https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/kotlin.png",
                              width: 40,
                              height: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                              ),
                            ),
                            Text(
                              "Java",
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.network(
                              "https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/android.png",
                              width: 40,
                              height: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                              ),
                            ),
                            Text(
                              "C Programming",
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.network(
                              "https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/flutter.png",
                              width: 40,
                              height: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                              ),
                            ),
                            Text(
                              "Python",
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.network(
                              "https://github.com/oddlyspaced/oddlyspaced.github.io/raw/master/assets/linux.png",
                              width: 40,
                              height: 40,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16,
                              ),
                            ),
                            Text(
                              "R",
                              style: TextStyle(
                                fontSize: 28,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    Spacer(),
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
