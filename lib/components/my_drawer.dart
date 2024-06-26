import 'package:flutter/material.dart';
import 'package:food_delivery_app/components/my_drawer_tile.dart';
import 'package:food_delivery_app/pages/settings_page.dart';
import 'package:food_delivery_app/services/auth/auth_service.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

 

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          //app Logo

          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Icon(
              Icons.lock_open_rounded,
              size: 80,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: Divider(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),

          //home list tile

          MyDrawerTile(
              text: "H O M E",
              onTap: () => Navigator.pop(context),
              icon: Icons.home),

          //settings list tile

          MyDrawerTile(
              text: "S E T T I N G S",
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SettingsPage(),
                    ));
              },
              icon: Icons.settings),

          const Spacer(),

          //logout list tile

          MyDrawerTile(
              text: "L O G O U T ",
              onTap: () {
                logout();
              },
              icon: Icons.logout),

          const SizedBox(
            height: 25,
          )
        ],
      ),
    );
  }
  
  void logout() {
     final authService = AuthService();
    authService.signOut();
  }
}
