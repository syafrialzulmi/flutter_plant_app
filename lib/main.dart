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
                Container(
                  width: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 7, horizontal: 12),
                        decoration: BoxDecoration(
                          color: Color(0xff1CA953),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(16),
                              topRight: Radius.circular(16)),
                        ),
                        child: Icon(
                          Icons.favorite_outline,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 7, horizontal: 12),
                        decoration: BoxDecoration(
                          color: Color(0xff1CA953),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(16),
                              topRight: Radius.circular(16)),
                        ),
                        child: Icon(
                          Icons.thumb_up_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: 290,
                      height: 300,
                      child: Image.asset('assets/images/image1.png'),
                      // child: Image.network(
                      //     'https://upload.wikimedia.org/wikipedia/commons/9/9a/PNG_transparency_demonstration_2.png'),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 40),
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 12),
                            width: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'Well Mounted Plant Glass Pos',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Color(0xff516D8F)),
                                ),
                                Text(
                                  'Plant in a glass bowl. It can besmounted on a wall or ceilign (Holders included)',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: Color(0xff516D8F)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 250,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 3, horizontal: 30),
                                  decoration: BoxDecoration(
                                    color: Color(0xff1CA953),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        6,
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Rp. 9500',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 3, horizontal: 6),
                                  decoration: BoxDecoration(
                                    color: Color(0xff1CA953),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        6,
                                      ),
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
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
