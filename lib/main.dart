import 'package:bank_app/balance.dart';
import 'package:bank_app/menu_list.dart';
import 'package:bank_app/profile_details.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BankApp());
}

class BankApp extends StatelessWidget {
  const BankApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Bank App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        debugShowCheckedModeBanner: false,
        home: const Homepage());
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leadingWidth: 10,
        centerTitle: false,
        leading: const Icon(
          Icons.keyboard_arrow_left_rounded,
          color: Colors.black,
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 10),
            child: const Icon(
              Icons.refresh_rounded,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: ListView(
        addAutomaticKeepAlives: true,
        children: [
          ProfileDetails(),
          Balances(),
          MenuList(),
        ],
      ),
    );
  }
}
