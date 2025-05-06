import 'package:flutter/material.dart';
import 'calls.dart';
import 'contacts.dart';
import 'my_profile.dart';
import 'new_group.dart';
import 'saved_messages.dart';
import 'settings.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(Icons.face, color: Colors.grey),
            accountName: Text('Candy'),
            accountEmail: Text('Sweetie@gmail.com'),
            otherAccountsPictures: [
              Icon(Icons.bookmark_border, color: Colors.black),
            ],
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('../assets/images/cutie.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            children: [
              ListTile(
                leading: Icon(Icons.face),
                title: Text('My Profile'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyProfile()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text('New Group'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NewGroup()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.perm_contact_cal_rounded),
                title: Text('Birthday'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Contacts()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.call),
                title: Text('Calls'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Calls()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.bookmark_border_rounded),
                title: Text('Saved Messages'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SavedMessages()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Settings()),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
