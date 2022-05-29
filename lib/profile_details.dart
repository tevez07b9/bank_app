import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipRRect(
                child: Image(
                  image: AssetImage('assets/user.jpg'),
                  width: 200,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    child: Material(
                      color: Colors.orange,
                      child: Row(
                        children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                          Text("Follow"),
                          SizedBox(
                            width: 20,
                          )
                        ],
                      ),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "104",
                            style: TextStyle(fontSize: 35),
                          ),
                          Text("Design Posted"),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        children: [
                          Text(
                            "12",
                            style: TextStyle(fontSize: 35),
                          ),
                          Text("Board Created"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 12, vertical: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '(581)-305-6789',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'talmeez.ahmed@dhiwise.com',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
