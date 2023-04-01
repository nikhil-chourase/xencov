import 'package:flutter/material.dart';



class CreditCard extends StatefulWidget {

  @override
  State<CreditCard> createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 186,
      width: 315,
      decoration: BoxDecoration(
        color: Colors.greenAccent.shade400,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Padding(

            padding: const EdgeInsets.only(right: 10,top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 32,
                  width: 55,
                  decoration: BoxDecoration(
                    color: Colors.green.shade700,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'CARD',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),


              ],
            ),
          ),
          SizedBox(height: 10,),
          Text(
            '3567 55437 9080 5600',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Text(
                  'Card Number',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [
                Column(
                  children: [
                    Text(
                      'Tommy Berns',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                    Text(
                        'Asnjvdb',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                      ),
                    ),


                  ],
                ),

                Column(
                  children: [

                    Text(
                        '05/20',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                    Text(
                      'Exp',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),


                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
