import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DrawerListTile extends StatelessWidget {
  const DrawerListTile({
    Key key,
    @required this.title,
    @required this.svgSrc,
    @required this.ontap,
  }) : super(key: key);

  final String title, svgSrc;
  final VoidCallback ontap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: ontap,
      horizontalTitleGap: 0.0,
      leading: SvgPicture.asset(
        svgSrc,
        color: Colors.white54,
        height: 16,
      ),
      title: Text(
        title,
        style: TextStyle(color: Colors.white54),
      ),
    );
  }
}
