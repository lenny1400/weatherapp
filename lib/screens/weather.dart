import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:weatherapp/constants.dart';

class Weather extends StatefulWidget {
  const Weather({super.key});

  @override
  State<Weather> createState() => _WeatherState();
}

class _WeatherState extends State<Weather> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kLightBackgroundColor,
        body: LayoutBuilder(
          builder: (BuildContext ctxt, BoxConstraints ctst) {
            return SizedBox(
              height: ctst.maxHeight,
              width: ctst.maxWidth,
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Center(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 8, left: 16,right: 16),
                          child: Column(
                            children: [
                              const Expanded(flex:2,child: SizedBox(),),
                              Expanded(
                                flex:4,
                                child: Row(
                                  children: [
                                    const Expanded(
                                      flex: 2,
                                      child: FittedBox(
                                        fit: BoxFit.fitHeight,
                                        child: Icon(
                                          Icons.search,
                                          color: kLightTextColor,
                                        ),
                                      ),
                                    ),
                                    const Expanded(
                                      flex: 4,
                                      child: SizedBox(),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: FittedBox(
                                        fit: BoxFit.fitHeight,
                                        child: Text(
                                          "Vienna",
                                          style: GoogleFonts.lato(
                                            color: kLightTextColor,
                                            fontWeight: FontWeight.w700
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                    ),
                                    const Expanded(
                                      flex: 4,
                                      child: SizedBox(),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Padding(
                                        padding: const EdgeInsets.only(right: 8.0),
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Text(
                                            "°C",
                                            style: GoogleFonts.lato(
                                              color: kLightTextColor,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Expanded(flex:2,child: SizedBox(),),
                            ],
                          )
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,right: 8,top: 8),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 16),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        flex: 5,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Text("June 23",style: GoogleFonts.lato(color: kLightTextColor, fontWeight: FontWeight.w700)),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: FittedBox(
                                            fit: BoxFit.fitHeight,
                                            child: Text("Friday",style: GoogleFonts.lato(color: kLightTextColor, fontWeight: FontWeight.w400))),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Expanded(
                                flex: 1,
                                child: SizedBox(),
                              ),
                              const Expanded(
                                flex: 1,
                                child: SizedBox(),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8,right: 8),
                          child: Row(
                            children: [
                              const Expanded(
                                flex: 2,
                                child: SizedBox(),
                              ),
                              Expanded(
                                flex: 3,
                                child: Center(
                                  child: FittedBox(
                                    fit: BoxFit.fitHeight,
                                    child: Image.asset("assets/img/weather/1Sun.png"),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8.0,right: 8),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 16),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        flex: 5,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Text("28°",style: GoogleFonts.lato(color: kLightTextColor, fontWeight: FontWeight.w700)),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: FittedBox(
                                            fit: BoxFit.fitHeight,
                                            child: Text("Sunny",style: GoogleFonts.lato(color: kLightTextColor, fontWeight: FontWeight.w400))),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Expanded(
                                flex: 1,
                                child: SizedBox(),
                              ),
                              const Expanded(
                                flex: 1,
                                child: SizedBox(),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8,right: 8,top: 24),
                          child: Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 4,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Image.asset("assets/img/weather/1Sun.png"),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Text(
                                            "Now",
                                            style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 4,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Image.asset("assets/img/weather/1Sun.png"),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Text(
                                            "14",
                                            style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 4,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Image.asset("assets/img/weather/1Sun.png"),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Text(
                                            "15",
                                            style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 4,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Image.asset("assets/img/weather/1Sun.png"),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Text(
                                            "16",
                                            style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Expanded(
                                        flex: 4,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Image.asset("assets/img/weather/1Sun.png"),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: FittedBox(
                                          fit: BoxFit.fitHeight,
                                          child: Text(
                                            "17",
                                            style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 10,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 24,right: 24,top: 24,bottom: 36),
                          child: Column(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Expanded(flex: 1,child: SizedBox(),),
                                          Expanded(
                                            flex: 3,
                                            child: FittedBox(
                                              fit: BoxFit.fitHeight,
                                              child: Text(
                                                "Saturday",
                                                style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                              ),
                                            ),
                                          ),
                                          const Expanded(flex: 1,child: SizedBox(),),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 2,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      "28°",
                                                      style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                                    ),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                          const Expanded(
                                            flex: 1,
                                            child: SizedBox(),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 10,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Image.asset("assets/img/weather/1Sun.png"),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Expanded(flex: 1,child: SizedBox(),),
                                          Expanded(
                                            flex: 3,
                                            child: FittedBox(
                                              fit: BoxFit.fitHeight,
                                              child: Text(
                                                "Sunday",
                                                style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                              ),
                                            ),
                                          ),
                                          const Expanded(flex: 1,child: SizedBox(),),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 2,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      "24°",
                                                      style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                                    ),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                          const Expanded(
                                            flex: 1,
                                            child: SizedBox(),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 10,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Image.asset("assets/img/weather/1Rainy.png"),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Expanded(flex: 1,child: SizedBox(),),
                                          Expanded(
                                            flex: 3,
                                            child: FittedBox(
                                              fit: BoxFit.fitHeight,
                                              child: Text(
                                                "Monday",
                                                style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                              ),
                                            ),
                                          ),
                                          const Expanded(flex: 1,child: SizedBox(),),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 2,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      "27°",
                                                      style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                                    ),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                          const Expanded(
                                            flex: 1,
                                            child: SizedBox(),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 10,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Image.asset("assets/img/weather/1Cloudy.png"),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Expanded(flex: 1,child: SizedBox(),),
                                          Expanded(
                                            flex: 3,
                                            child: FittedBox(
                                              fit: BoxFit.fitHeight,
                                              child: Text(
                                                "Tuesday",
                                                style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                              ),
                                            ),
                                          ),
                                          const Expanded(flex: 1,child: SizedBox(),),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 2,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      "26°",
                                                      style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                                    ),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                          const Expanded(
                                            flex: 1,
                                            child: SizedBox(),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 10,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Image.asset("assets/img/weather/1Sun.png"),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Expanded(flex: 1,child: SizedBox(),),
                                          Expanded(
                                            flex: 3,
                                            child: FittedBox(
                                              fit: BoxFit.fitHeight,
                                              child: Text(
                                                "Wednesday",
                                                style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                              ),
                                            ),
                                          ),
                                          const Expanded(flex: 1,child: SizedBox(),),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 2,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Text(
                                                      "25°",
                                                      style: GoogleFonts.lato(color: kLightTextColor,fontWeight: FontWeight.w700),
                                                    ),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                          const Expanded(
                                            flex: 1,
                                            child: SizedBox(),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Expanded(flex: 1,child: SizedBox(),),
                                                Expanded(
                                                  flex: 10,
                                                  child: FittedBox(
                                                    fit: BoxFit.fitHeight,
                                                    child: Image.asset("assets/img/weather/1Cloudy.png"),
                                                  ),
                                                ),
                                                const Expanded(flex: 1,child: SizedBox(),),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}