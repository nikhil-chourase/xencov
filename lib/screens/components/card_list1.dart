import 'package:flutter/material.dart';


class CardsList1 extends StatefulWidget {

  @override
  State<CardsList1> createState() => _CardsList1State();
}

class _CardsList1State extends State<CardsList1> {
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
            SizedBox(height: 60,),

            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Stack(
                children: [
                  Container(
                    height: 190,
                    width: 190,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/border.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50,left: 50),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Balance',
                          style: TextStyle(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 15,),
                        Text(
                          '\$567,57',
                          style: TextStyle(fontSize: 25,color: Colors.grey.shade800,fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 150,top: 30),
                    child: Icon(Icons.bar_chart_rounded,color: Colors.blue,size: 35,),
                  ),

                ],
              ),
            ),

            SizedBox(height: 30,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 15,
                          width: 15,

                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green.shade800,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                            'INCOMES',
                          style: TextStyle(
                            color: Colors.grey.shade900,
                            fontSize: 15,
                            fontWeight: FontWeight.w300
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Text(
                        '309',
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontSize: 34,
                        fontWeight: FontWeight.w500,

                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 15,
                          width: 15,

                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green.shade800,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'EXPENSES',
                          style: TextStyle(
                              color: Colors.grey.shade900,
                              fontSize: 15,
                              fontWeight: FontWeight.w300
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Text(
                      '234',
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontSize: 34,
                        fontWeight: FontWeight.w500,

                      ),
                    ),
                  ],
                ),




              ],
            ),



          ],
        ),
      ),
    );
  }
}
