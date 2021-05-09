import 'package:flutter/material.dart';
import 'package:flutter_responsive_admin_dashboard/constants.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: defaultPadding),
      padding: EdgeInsets.symmetric(
          horizontal: defaultPadding, vertical: defaultPadding / 2),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(
          Radius.circular(10),
        ),
        border: Border.all(color: Colors.white10),
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            'assets/images/profile_pic.png',
            height: 38,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultPadding / 2),
            child: Text("Angelina joli"),
          ),
          Icon(Icons.keyboard_arrow_down),
        ],
      ),
    );
  }
}
