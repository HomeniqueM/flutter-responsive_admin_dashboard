import 'package:flutter/material.dart';
import 'package:flutter_responsive_admin_dashboard/screens/dashbord/dashboard_screen.dart';
import 'package:flutter_responsive_admin_dashboard/screens/main/widget/side_menu.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: SideMenu(),
            ),
            Expanded(
              // 5/6 part of the screen
              flex: 5,
              child: DashboardScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
