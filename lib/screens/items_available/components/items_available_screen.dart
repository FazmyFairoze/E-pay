import 'package:flutter/material.dart';
import 'package:shop_app/components/coustom_bottom_nav_bar.dart';
import 'package:shop_app/enums.dart';
import 'package:shop_app/screens/discover/components/catergories.dart';
import 'package:shop_app/screens/items_available/components/itemAvailable.dart';

class ItemsAvailableScreen extends StatelessWidget {
  static String routeName = "/itemsAvailableScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Items Available"),
      ),
      body: Container(
        child: Column(
          children: [ItemsAvailable()],
        ),
      ),
      //bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.discover),
    );
  }
}
