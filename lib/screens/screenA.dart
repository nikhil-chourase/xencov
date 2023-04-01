import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:xencov/screens/components/cards_list.dart';

import 'home_screen.dart';





class Screen1 extends StatefulWidget {

  static String id = 'Screen1';


  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {

  int selectedIndex = 3;



  // used for bottom navigation bar


  @override
  Widget build(BuildContext context) {

    List<Widget> widgetOptions = <Widget>[



      HomeScreen(),
      CardsList(),
      HomeScreen(),
      HomeScreen(),


    ];
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios,color: Colors.white,),
          onPressed: () {
            // do something
          },
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.view_headline_sharp),color: Colors.white, onPressed: () {  },),
        ],
      ),
      body: widgetOptions.elementAt(selectedIndex),

      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        currentIndex: selectedIndex,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_exchange_sharp),
            label: '',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.lock_clock),
              label: '',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: '',

          ),



        ],
      ),



    );
  }
}
