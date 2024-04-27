import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: (value) {
        if (value == 0) context.router.pushNamed('/');
        if (value == 1) context.router.pushNamed('/');
        if (value == 2) context.router.pushNamed('/');
      },
      type: BottomNavigationBarType.fixed,
      iconSize: 23,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_balance_outlined),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.wallet),
          label: '',
        ),
      ],
    );
  }
}
