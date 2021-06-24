import 'package:flutter/material.dart';
import 'package:e_pay/components/coustom_bottom_nav_bar.dart';
import 'package:e_pay/enums.dart';

class Qr extends StatelessWidget {
  static String routeName = "/qr";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Qr"),
      ),
      body: Container(
        child: Text("qr"),
      ),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.qr),
    );
  }
}
