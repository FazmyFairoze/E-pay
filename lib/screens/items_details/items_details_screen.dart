import 'package:flutter/material.dart';
import 'package:shop_app/components/coustom_bottom_nav_bar.dart';
import 'package:shop_app/enums.dart';
import 'package:shop_app/screens/discover/components/catergories.dart';
import 'package:shop_app/screens/items_details/componets/items_details.dart';

class ItemsDetailsScreen extends StatelessWidget {
  static String routeName = "/itemsDetailsScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Item Details"),
      ),
      body: Container(
        child: Column(
          children: [ItemsDetails()],
        ),
      ),
      //bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.discover),
    );
  }
}
