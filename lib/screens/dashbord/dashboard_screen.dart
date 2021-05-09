import 'package:flutter/material.dart';
import 'package:flutter_responsive_admin_dashboard/constants.dart';
import 'package:flutter_responsive_admin_dashboard/screens/dashbord/widget/header.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(defaultPadding),
        child: Column(
          children: [
            Header(),
          ],
        ),
      ),
    );
  }
}
