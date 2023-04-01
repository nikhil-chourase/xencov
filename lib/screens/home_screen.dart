import 'package:flutter/material.dart';
import 'package:xencov/screens/components/buttons.dart';

import 'components/cards_list.dart';
import 'components/credit_card.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              CardsList(),
              CreditCard(),
              ButtonWidget(),




            ],
          ),
        ),
      ),
    );
  }
}
