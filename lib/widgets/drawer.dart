import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://images.ctfassets.net/hrltx12pl8hq/3MbF54EhWUhsXunc5Keueb/60774fbbff86e6bf6776f1e17a8016b4/04-nature_721703848.jpg?fit=fill&w=480&h=270";
    return Drawer(
      child: Container(
        color: Colors.black,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  decoration: BoxDecoration(color: Colors.redAccent),
                  accountName: Text("Satyam"),
                  accountEmail: Text("st@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                )),
            ListTile(
              title: Text(
                "Home",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text(
                "Profile",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text(
                "mail",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
