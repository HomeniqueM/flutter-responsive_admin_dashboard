import 'package:flutter/material.dart';
import 'package:flutter_responsive_admin_dashboard/screens/dashbord/widget/profile_card.dart';
import 'package:flutter_responsive_admin_dashboard/screens/dashbord/widget/search_field.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text(
          "Dashboard",
          style: Theme.of(context).textTheme.headline6,
        ),
        Spacer(
          flex: 2,
        ),
        Expanded(child: SearchField()),
        ProfileCard()
      ],
    );
  }
}
