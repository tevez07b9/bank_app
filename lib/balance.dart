import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Balances extends StatelessWidget {
  const Balances({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(color: Colors.grey, width: 2),
          bottom: BorderSide(color: Colors.grey, width: 2),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "\$2084",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  "Balance",
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                border: Border(left: BorderSide(color: Colors.grey, width: 2)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "14",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Order",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
