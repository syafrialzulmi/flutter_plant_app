import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plant Flutter',
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6D8A51),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 0.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              color: Color(0xff737471),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.thumb_up_outlined),
              color: Color(0xffFE1B1B),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.6,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(174),
              ),
            ),
            child: Row(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[Text('data'), Text('data')],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('data'),
                    Column(
                      children: <Widget>[
                        Text('data'),
                        Row(
                          children: <Widget>[Text('data'), Text('data')],
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.2,
            color: Color(0xff6D8A51),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child: SvgPicture.asset(
                          "assets/icons/Height.svg",
                          height: 27,
                          width: 27,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          'Height',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 9),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              6,
                            ),
                          ),
                        ),
                        child: Text(
                          '45 cm - 55 cm',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child: SvgPicture.asset(
                          "assets/icons/Temperature.svg",
                          height: 27,
                          width: 27,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          'Temperature',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 9),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              6,
                            ),
                          ),
                        ),
                        child: Text(
                          '20 C to 26 C',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child: SvgPicture.asset(
                          "assets/icons/Pot.svg",
                          height: 27,
                          width: 27,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          'Pot',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: Colors.white),
                        ),
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 9),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              6,
                            ),
                          ),
                        ),
                        child: Text(
                          'Self Watering Pot',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: Colors.white),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
