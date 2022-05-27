import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1a1a1a),
      body:       // Figma Flutter Generator HomemarketWidget - FRAME
      Container(
          width: 390,
          height: 844,
          decoration: BoxDecoration(
            color : Color.fromRGBO(26, 26, 26, 1),
          ),
          child: Stack(
              children: <Widget>[
                Positioned(
                    top: 62,
                    left: 58,
                    child: Text('Home', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 48,
                    left: 253,
                    child: Container(
                        width: 114,
                        height: 48,

                        child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 114,
                                      height: 48,
                                      decoration: BoxDecoration(
                                        borderRadius : BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        color : Color.fromRGBO(0, 236, 237, 1),
                                      )
                                  )
                              ),Positioned(
                                  top: 14,
                                  left: 34,
                                  child: Text('Market', textAlign: TextAlign.left, style: TextStyle(
                                      color: Color.fromRGBO(30, 30, 30, 1),
                                      fontFamily: 'Poppins',
                                      fontSize: 14,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),
                            ]
                        )
                    )
                ),Positioned(
                    top: 59,
                    left: 159,
                    child: Text('Balance', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 112,
                    left: 24,
                    child: Container(
                        width: 342,
                        height: 239,
                        decoration: BoxDecoration(
                          borderRadius : BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                          color : Color.fromRGBO(33, 33, 33, 1),
                        )
                    )
                ),Positioned(
                    top: 135,
                    left: 58,
                    child: Text('Forex', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 173,
                    left: 166,
                    child: Text('EUR/USD', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 195,
                    left: 166,
                    child: Text('1.12', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(151, 151, 151, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 173,
                    left: 61,
                    child: null
                ),Positioned(
                    top: 285,
                    left: 166,
                    child: Text('GBP/USD', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 307,
                    left: 166,
                    child: Text('1.41', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(151, 151, 151, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 285,
                    left: 61,
                    child: null
                ),Positioned(
                    top: 229,
                    left: 166,
                    child: Text('JPY/USD', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 251,
                    left: 166,
                    child: Text('12.37', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(151, 151, 151, 1),
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 229,
                    left: 61,
                    child: Container(
                        width: 40,
                        height: 40,

                        child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: null
                              ),Positioned(
                                  top: 10,
                                  left: 14,
                                  child: SvgPicture.asset(
                                      'assets/images/yen.svg',
                                      semanticsLabel: 'yen'
                                  );
                              ),
                            ]
                        )
                    )
                ),Positioned(
                    top: 296,
                    left: 75,
                    child: SvgPicture.asset(
                        'assets/images/pound.svg',
                        semanticsLabel: 'pound'
                    );
                ),Positioned(
                    top: 781,
                    left: 48,
                    child: SvgPicture.asset(
                        'assets/images/icon.svg',
                        semanticsLabel: 'icon'
                    );
                ),Positioned(
                    top: 780,
                    left: 136,
                    child: SvgPicture.asset(
                        'assets/images/icon.svg',
                        semanticsLabel: 'icon'
                    );
                ),Positioned(
                    top: 784,
                    left: 326,
                    child: SvgPicture.asset(
                        'assets/images/icon.svg',
                        semanticsLabel: 'icon'
                    );
                ),Positioned(
                    top: 783,
                    left: 230,
                    child: Container(
                        width: 27,
                        height: 25,

                        child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 1,
                                  left: 2,
                                  child: Container(
                                      width: 23.5,
                                      height: 22.692293167114258,

                                      child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: SvgPicture.asset(
                                                    'assets/images/vector1.svg',
                                                    semanticsLabel: 'vector1'
                                                );
                                            ),
                                          ]
                                      )
                                  )
                              ),Positioned(
                                  top: 21,
                                  left: 0,
                                  child: Container(
                                      width: 4,
                                      height: 4,
                                      decoration: BoxDecoration(
                                        color : Color.fromRGBO(255, 255, 255, 1),
                                        borderRadius : BorderRadius.all(Radius.elliptical(4, 4)),
                                      )
                                  )
                              ),Positioned(
                                  top: 7,
                                  left: 7,
                                  child: Container(
                                      width: 4,
                                      height: 4,
                                      decoration: BoxDecoration(
                                        color : Color.fromRGBO(255, 255, 255, 1),
                                        borderRadius : BorderRadius.all(Radius.elliptical(4, 4)),
                                      )
                                  )
                              ),Positioned(
                                  top: 15,
                                  left: 14,
                                  child: Container(
                                      width: 4,
                                      height: 4,
                                      decoration: BoxDecoration(
                                        color : Color.fromRGBO(255, 255, 255, 1),
                                        borderRadius : BorderRadius.all(Radius.elliptical(4, 4)),
                                      )
                                  )
                              ),Positioned(
                                  top: 0,
                                  left: 23,
                                  child: Container(
                                      width: 4,
                                      height: 4,
                                      decoration: BoxDecoration(
                                        color : Color.fromRGBO(255, 255, 255, 1),
                                        borderRadius : BorderRadius.all(Radius.elliptical(4, 4)),
                                      )
                                  )
                              ),
                            ]
                        )
                    )
                ),
              ]
          )
      )
      /* Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(children: <Widget>[
        Expanded(
            flex: 1,
            child: Row(children: <Widget>[
              Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 40, 0, 0),
                    child: MaterialButton(
                      onPressed: () => {},
                      child: Container(
                        width: 114,
                        height: 48,
                        decoration: BoxDecoration(
                            color: Color(0xff00eced),
                            border: Border.all(color: Color(0xff1a1a1a)),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Home',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  )),
              Expanded(
                  flex: 3,
                  child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                      child: MaterialButton(
                        onPressed: () => {},
                          child: Container(
                            width: 114,
                            height: 48,
                            decoration: BoxDecoration(
                                color: Color(0xff00eced),
                                border: Border.all(color: Color(0xff1a1a1a)),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Balance',
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      )),
              Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0, 40, 10, 0),
                    child: MaterialButton(
                      onPressed: ()=>{},
                      child: Container(
                        width: 114,
                      height: 48,
                      decoration: BoxDecoration(
                          color: Color(0xff00eced),
                          border: Border.all(color: Color(0xff1a1a1a)),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Market',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ))),
            ])),
        Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff00eced),
                    border: Border.all(color: Color(0xff1a1a1a)),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
            )),
        Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 24.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xff212121),
                    border: Border.all(color: Color(0xff1a1a1a)),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
            )),
        Expanded(
            flex: 1,
            child: Container(
              color: Colors.yellow,
            )),
      ])),*/
    );
  }
}
