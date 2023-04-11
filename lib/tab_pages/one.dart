import 'package:flutter/material.dart';

import '../screen/details_screen.dart';

class One extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 2,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.bottomCenter,
                        children: [
                          GestureDetector(
                            child: Container(
                              height: 280,
                              width: 190,
                              decoration: BoxDecoration(
                                color: Color(0xff1bbd72),
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                              ),
                              child: Column(
                                children: [
                                  Text(
                                    'From',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Segoe UI",
                                        color: Color(0xfff0e8e8)),
                                  ),
                                  Text(
                                    '\$05',
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Segoe UI",
                                        color: Color(0xffffffff)),
                                  ),
                                  Container(
                                    height: 140,
                                    width: 140,
                                    child: Image.network(
                                        'https://purepng.com/public/uploads/large/purepng.com-mangomangojuicy-stone-fruitindian-mangocommon-mango-1701527332082oqnj6.png',
                                        fit: BoxFit.cover),
                                  ),
                                  Text(
                                    'Mango',
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.w600,
                                        fontFamily: "Segoe UI",
                                        color: Color(0xffffffff)),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Details(),));
                            },
                          ),
                          Positioned(
                              bottom: -30,
                              child: Card(
                                elevation: 5,
                                shape: CircleBorder(),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 25,
                                  child: Icon(
                                    Icons.add_shopping_cart,
                                    color: Colors.black,
                                  ),
                                ),
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 280,
                            width: 190,
                            decoration: BoxDecoration(
                              color: Color(0xff1bbd72),
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'From',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Segoe UI",
                                      color: Color(0xfff0e8e8)),
                                ),
                                Text(
                                  '\$08',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Segoe UI",
                                      color: Color(0xffffffff)),
                                ),
                                Container(
                                  height: 140,
                                  width: 140,
                                  child: Image.network(
                                      'https://purepng.com/public/uploads/large/purepng.com-orangeorangefruitfoodtastydeliciousorangecolor-331522582432m8wl7.png',
                                      fit: BoxFit.cover),
                                ),
                                Text(
                                  'Orange',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Segoe UI",
                                      color: Color(0xffffffff)),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                              bottom: -30,
                              child: Card(
                                elevation: 5,
                                shape: CircleBorder(),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 25,
                                  child: Icon(
                                    Icons.add_shopping_cart,
                                    color: Colors.black,
                                  ),
                                ),
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        clipBehavior: Clip.none,
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 280,
                            width: 190,
                            decoration: BoxDecoration(
                              color: Color(0xff1bbd72),
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'From',
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Segoe UI",
                                      color: Color(0xfff0e8e8)),
                                ),
                                Text(
                                  '\$07',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Segoe UI",
                                      color: Color(0xffffffff)),
                                ),
                                Container(
                                  height: 140,
                                  width: 140,
                                  child: Image.network(
                                      'https://purepng.com/public/uploads/large/purepng.com-strawberrystrawberrygenus-fragariastrawberriesfruitbotanical-berrybright-red-colorjuicy-texture-1701527398598uezd2.png',
                                      fit: BoxFit.cover),
                                ),
                                Text(
                                  'Strawberries',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: "Segoe UI",
                                      color: Color(0xffffffff)),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                              bottom: -30,
                              child: Card(
                                elevation: 5,
                                shape: CircleBorder(),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 25,
                                  child: Icon(
                                    Icons.add_shopping_cart,
                                    color: Colors.black,
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Text(
                'Description',
                style: TextStyle(
                    fontFamily: "Segoe UI",
                    fontWeight: FontWeight.w700,
                    fontSize: 30,
                    color: Color(0xff000000)),
              ),
              SizedBox(height: 10,),
              Text(
                'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content.',
                style: TextStyle(
                    fontFamily: "Segoe UI",
                    fontSize: 18,
                    color: Color(0xff000000)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
