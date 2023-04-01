import 'package:flutter/material.dart';
import 'package:xencov/screens/components/cards_list.dart';

import 'home_screen.dart';
import 'home_screen1.dart';



class Screen2 extends StatefulWidget {

  static String id = 'Screen2';


  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {

  int selectedIndex = 3;



  @override
  Widget build(BuildContext context) {


    List<Widget> widgetOptions = <Widget>[
      HomeScreen1(),
      CardsList(),
      HomeScreen1(),
      HomeScreen1(),
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
