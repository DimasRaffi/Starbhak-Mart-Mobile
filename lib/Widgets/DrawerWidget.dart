import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff164863),
              ),
              accountName: Text(
                "Programmer",
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text("DimasRaffi@Hotmail.com",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 13,
                  )),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  "images/gw.png",
                ),
              ),
            ),
          ),

          // List Title
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "Home");
            },
            leading: Icon(
              CupertinoIcons.home,
              color: Color(0xffff164863),
            ),
            title: Text(
              "Home",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins'
              ),
            ),
          ),

          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "cartPage");
            },
            leading: Icon(
              CupertinoIcons.cart,
              color: Color(0xffff164863),
            ),
            title: Text(
              "Cart",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins'
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.add,
              color: Color(0xffff164863),
            ),
            title: Text(
              "Add Item",
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins'
              ),
            ),
          ),

          
        ],
      ),
    );
  }
}
