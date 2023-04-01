import 'package:flutter/material.dart';
import 'package:xencov/screens/components/card_list1.dart';

import 'components/buttons.dart';
import 'components/cards_list.dart';


class HomeScreen1 extends StatefulWidget {

  @override
  State<HomeScreen1> createState() => _HomeScreen1State();
}

class _HomeScreen1State extends State<HomeScreen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              CardsList1(),





            ],
          ),
        ),
      ),
    );
  }
}
