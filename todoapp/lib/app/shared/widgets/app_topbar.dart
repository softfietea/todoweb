import 'package:flutter/material.dart';
import 'package:todoapp/app/constants/app_colors.dart';
import 'package:todoapp/app/constants/app_strings.dart';
import 'package:todoapp/app/util/app_screen_util.dart';

class AppTopBar extends StatefulWidget implements PreferredSizeWidget {
  const AppTopBar({super.key});

  @override
  State<AppTopBar> createState() => _AppTopBarState();

  @override
  Size get preferredSize => AppBar().preferredSize;
}

class _AppTopBarState extends State<AppTopBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: UtilScreen().getScreenWidth(context),
      height: UtilScreen().getScreebHeight(context) * 0.09,
      color: AppColors().appPrimary,
      child: Row(
        children: [Text(AppStrings().apptitle)],
      ),
    );
  }
}
