import 'package:flutter/material.dart';

import 'tab_pages/four.dart';
import 'tab_pages/one.dart';
import 'tab_pages/three.dart';
import 'tab_pages/two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(MediaQuery.of(context).size.height/4),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            flexibleSpace: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 50,),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(
                      'Top Items',
                      style: TextStyle(
                        fontFamily: "Segoe UI",
                        fontWeight: FontWeight.w600,
                        fontSize: 40,
                        color: Color(0xff000000)
                      ),
                    ),
                  )
                ],
              ),
            ),
            leading: Icon(Icons.menu, color: Colors.blue,),
            actions: [
              Icon(Icons.shopping_cart, color: Colors.black,)
            ],

            bottom: TabBar(
              unselectedLabelStyle: TextStyle(fontSize: 16,),
               labelColor: Colors.black,
                labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                tabs: [
                  Tab(
                    text: "Top",
                  ),
                  Tab(
                    text: "Fruits",
                  ),
                  Tab(
                    text: "Flowers",
                  ),
                  Tab(
                    text: "Plants",
                  ),
                ]
            ),
          ),
        ),
        body: TabBarView(

            children: [
              One(),
              Two(),
              Three(),
              Four(),
            ]),

      ),
    );
  }
}


