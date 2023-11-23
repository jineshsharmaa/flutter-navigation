import 'package:flutter/material.dart';
import 'package:flutter_drawer_tutorial/home_screen.dart';
import 'package:flutter_drawer_tutorial/text_icon_button.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextIconButton(
                  onPressed: () => Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (_) => const HomeScreen(),
                    ),
                  ),
                  icon: Icons.home,
                  label: 'Manufacturing',
                ),
                const TextIconButton(
                  icon: Icons.shopping_cart,
                  label: 'Projects',
                ),
                const TextIconButton(
                  icon: Icons.wallet_giftcard,
                  label: 'Quality',
                ),
                const TextIconButton(
                  icon: Icons.balance,
                  label: 'Stock',
                ),
                const TextIconButton(
                  icon: Icons.verified_user_sharp,
                  label: 'Users',
                ),
                const TextIconButton(
                  icon: Icons.balance,
                  label: 'Accounting',
                ),
                const TextIconButton(
                  icon: Icons.account_balance_sharp,
                  label: 'Retails',
                ),
              ],
            ),
          ); 
  }
}