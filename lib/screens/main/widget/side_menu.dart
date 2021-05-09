import 'package:flutter/material.dart';
import 'package:flutter_responsive_admin_dashboard/screens/main/widget/drawer_listtile.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            DrawerHeader(
              child: Image.asset("assets/images/logo.png"),
            ),
            DrawerListTile(
              title: "bashBord",
              svgSrc: "assets/icons/menu_dashbord.svg",
              ontap: () {},
            ),
            DrawerListTile(
              title: "Transaction",
              svgSrc: "assets/icons/menu_tran.svg",
              ontap: () {},
            ),
            DrawerListTile(
              title: "Task",
              svgSrc: "assets/icons/menu_task.svg",
              ontap: () {},
            ),
            DrawerListTile(
              title: "Documents",
              svgSrc: "assets/icons/menu_doc.svg",
              ontap: () {},
            ),
            DrawerListTile(
              title: "Store",
              svgSrc: "assets/icons/menu_store.svg",
              ontap: () {},
            ),
            DrawerListTile(
              title: "Notification",
              svgSrc: "assets/icons/menu_notification.svg",
              ontap: () {},
            ),
            DrawerListTile(
              title: "Profile",
              svgSrc: "assets/icons/menu_profile.svg",
              ontap: () {},
            ),
            DrawerListTile(
              title: "Settings",
              svgSrc: "assets/icons/menu_setting.svg",
              ontap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
