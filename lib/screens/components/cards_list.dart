import 'package:flutter/material.dart';


class CardsList extends StatefulWidget {

  @override
  State<CardsList> createState() => _CardsListState();
}

class _CardsListState extends State<CardsList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35,top: 20),
              child: Row(
                children: [
                  CircleAvatar(
                    foregroundColor: Colors.blue,
                    backgroundImage: AssetImage('images/person2.png'),
                    radius: 25,
                    backgroundColor: Colors.grey.shade400,
                  ),
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Tommy Berns',
                            style: TextStyle(fontSize: 20,color: Colors.blue.shade800,fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Los Angeles',
                            style: TextStyle(fontSize: 14,color: Colors.grey,fontWeight: FontWeight.bold),
                          ),
                          Icon(Icons.location_pin,color: Colors.green,),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  Text(
                    'Balance',
                    style: TextStyle(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 10,),
                  Text(
                    '\$567,57',
                    style: TextStyle(fontSize: 25,color: Colors.grey.shade800,fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.add,color: Colors.blue.shade800,),
                Icon(Icons.search,color: Colors.blue.shade800,),
                Icon(Icons.bar_chart_rounded,color: Colors.blue.shade800,),


              ],
            ),
            SizedBox(height: 20,),



          ],
        ),
      ),
    );
  }
}
