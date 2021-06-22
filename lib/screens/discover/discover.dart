import 'package:flutter/material.dart';
import 'package:shop_app/components/coustom_bottom_nav_bar.dart';
import 'package:shop_app/enums.dart';
import 'package:shop_app/screens/discover/components/catergories.dart';

class Discover extends StatelessWidget {
  static String routeName = "/discover";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Discover"),
      ),
      body: Container(
        child: Column(
          children: [Catergories()],
        ),
      ),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.discover),
    );
  }
}
