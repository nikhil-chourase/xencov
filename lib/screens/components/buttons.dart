import 'package:flutter/material.dart';


class ButtonWidget extends StatefulWidget {

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 30,
            margin: EdgeInsets.only(left: 25,right: 10,top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                    'My Cards',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                IconButton(onPressed: (){},
                    icon: Icon(Icons.arrow_forward_ios),

                ),
              ],

            ),
          ),
          Container(
            height: 30,
            margin: EdgeInsets.only(left: 25,right: 10,top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Tranactions',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                IconButton(onPressed: (){},
                  icon: Icon(Icons.arrow_forward_ios),

                ),
              ],

            ),
          ),

        ],
      ),
    );
  }
}
