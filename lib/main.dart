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
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 0.0,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffF5F6F1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                child: IconButton(
                  icon: Icon(Icons.arrow_back),
                  color: Color(0xff737471),
                  onPressed: () {},
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xffF5F6F1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                child: IconButton(
                  icon: Icon(Icons.thumb_up_outlined),
                  color: Color(0xffFE1B1B),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.45,
              color: Colors.white,
              child: Stack(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      'assets/images/image2.png',
                    ),
                  ),
                  Positioned(
                    left: 20.0,
                    top: 150.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
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
                            Icons.favorite_rounded,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 17,
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
                            Icons.thumb_up_rounded,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.37,
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Color(0xff67864A),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
