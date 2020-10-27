import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import '../bloc.navigation_bloc/navigation_bloc.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _myabout();
  }
}

class _myabout extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: FittedBox(
              child: new Image.asset(
                'images/red.png',
                height: size.height / 12,
                width: size.width / 14,
                alignment: Alignment.topCenter,
              ),
              fit: BoxFit.fill,
            ),
          ),

          Container(
//            padding: EdgeInsets.only(top: 10.0, left: 30.0),
            margin: EdgeInsets.only(bottom: 360.0),
            alignment: Alignment.centerRight,
            child: Text(
              'تصفح حسب نوع السيارة',
              style: TextStyle(
                fontSize: 15.0,
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 225.0),
            child: SingleChildScrollView(
//              padding: EdgeInsets.only(right: 7.0),

              scrollDirection: Axis.horizontal, // <-- Like so
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/wagon.png',
                        width: 110,
                        height: 40,
                      ),
                      Text(
                        "wagon",
                      ),
                    ],
                  ),
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/suv.jpg',
                        width: 80,
                        height: 40,
                      ),
                      Text(
                        "suv",
                      ),
                    ],
                  ),
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/sedan.jpg',
                        width: 90,
                        height: 40,
                      ),
                      Text(
                        "sedan",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/hatch.jpg',
                        width: 90,
                        height: 40,
                      ),
                      Text(
                        "hatch",
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Divider(
                thickness: 2.0,
                height: 570.0,
                color: Colors.grey.withOpacity(.3)),
          ),
          ///////
          Container(
//            padding: EdgeInsets.only(top: 10.0, left: 30.0),
            margin: EdgeInsets.only(bottom: 170.0),
            alignment: Alignment.centerRight,
            child: Text(
              'تصفح حسب الماركة',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 325.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal, // <-- Like so
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/chev.jpg',
                        width: 90,
                        height: 35,
                      ),
                    ],
                  ),
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/nissan.jpg',
                        width: 80,
                        height: 35,
                      ),
                    ],
                  ),
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/bugatti.jpg',
                        width: 90,
                        height: 35,
                      ),
                    ],
                  ),
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/ford.jpg',
                        width: 90,
                        height: 35,
                      ),
                    ],
                  ),
                  Column(
//                    width: 100,
                    children: [
                      Image.asset(
                        'images/bmw.jpg',
                        width: 90,
                        height: 35,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Divider(
                thickness: 2.0,
                height: 733.0,
                color: Colors.grey.withOpacity(.3)),
          ),
          ///////
          Container(
            margin: EdgeInsets.only(right: 12.0),
            alignment: Alignment.centerRight,
            child: Row(
              textDirection: TextDirection.rtl,
              children: [
                Text(
                  'جديد الوكالات',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 240.0)),
                Text(
                  'الكل',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 410.0, right: 8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal, // <-- Like so
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 195.0,
                        height: 130.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        child: Image.asset(
                          'images/audi.jpg',
//                          width: 20,
                          height: 150,
                        ),
                      ),
                      Row(
                        textDirection: TextDirection.rtl,
                        children: [
                          Text(
                            'AudiA8',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Padding(padding: EdgeInsets.only(left: 27.0)),
                          Text('تبدأ من 12900 ك.د'),
                        ],
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(left: 8.0)),
                  Column(
                    children: [
                      Container(
                        width: 195.0,
                        height: 130.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        child: Image.asset(
                          'images/Audii.jpg',
//                          width: 20,
                          height: 150,
                        ),
                      ),
                      Row(
                        textDirection: TextDirection.rtl,
                        children: [
                          Text(
                            'AudiA8',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Padding(padding: EdgeInsets.only(left: 27.0)),
                          Text('تبدأ من 12700 ك.د'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 355.0),
            child: Divider(
                thickness: 4.0,
                height: 570.0,
                color: Colors.grey.withOpacity(.1)),
          ),
          ////////
          Container(
            margin: EdgeInsets.only(bottom: 180.0),
            alignment: Alignment.bottomRight,
            child: Row(
              textDirection: TextDirection.rtl,
              children: [
                Text(
                  'فديو',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 290.0)),
                Text(
                  'الكل',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 605.0, right: 8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal, // <-- Like so
              child: Row(
                textDirection: TextDirection.rtl,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 195.0,
                        height: 120.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black26,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        child: Image.asset(
                          'images/jeep.jpg',
//                          width: 20,
                          height: 140,
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(left: 10.0)),
                  Column(
                    children: [
                      Container(
                        width: 195.0,
                        height: 120.0,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black26,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        ),
                        child: Image.asset(
                          'images/jeepp.jpg',
//                          width: 20,
                          height: 135,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 730.0),
            color: Colors.blue.withOpacity(.7),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              textDirection: TextDirection.rtl,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.directions_car,
                      color: Colors.white.withOpacity(.8),
                    ),
                    Text(
                      'الوكالات',
                      style: TextStyle(color: Colors.white.withOpacity(.9)),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(right: 30.0)),
                Column(
                  children: [
                    Icon(
                      Icons.local_convenience_store,
                      color: Colors.white.withOpacity(.8),
                    ),
                    Text(
                      'الخدمات',
                      style: TextStyle(color: Colors.white.withOpacity(.9)),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(right: 30.0)),
                Column(
                  children: [
                    Icon(
                      Icons.local_car_wash,
                      color: Colors.white.withOpacity(.8),
                    ),
                    Text(
                      'التثمين',
                      style: TextStyle(color: Colors.white.withOpacity(.9)),
                    ),
                  ],
                ),
                Padding(padding: EdgeInsets.only(right: 30.0)),
                Column(
                  children: [
                    Icon(
                      Icons.add_shopping_cart,
                      color: Colors.white.withOpacity(.8),
                    ),
                    Text(
                      'التأمين',
                      style: TextStyle(color: Colors.white.withOpacity(.9)),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            right: 15.0,
            top: 45.0,
            child: Icon(
              Icons.menu,
              size: 27.0,
              color: Colors.white.withOpacity(.8),
            ),
          ),
          Positioned(
            left: 15.0,
            top: 45.0,
            child: Icon(
              Icons.notifications,
              size: 27.0,
              color: Colors.white.withOpacity(.8),
            ),
          )
        ],
      ),
    );
  }
}
