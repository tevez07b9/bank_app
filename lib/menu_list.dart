import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  const MenuList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 30, horizontal: 30),
      child: Column(children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            children: [
              Icon(
                Icons.favorite,
                color: Colors.orange,
              ),
              SizedBox(width: 10),
              Text("Your Favorites")
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            children: [
              Icon(
                Icons.payment,
                color: Colors.orange,
              ),
              SizedBox(width: 10),
              Text("Payment")
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            children: [
              Icon(
                Icons.share,
                color: Colors.orange,
              ),
              SizedBox(width: 10),
              Text("Referral Code")
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            children: [
              Icon(
                Icons.discount,
                color: Colors.orange,
              ),
              SizedBox(width: 10),
              Text("Promotions")
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 10),
          child: Row(
            children: [
              Icon(
                Icons.settings,
                color: Colors.orange,
              ),
              SizedBox(width: 10),
              Text("Settings")
            ],
          ),
        ),
      ]),
    );
  }
}
