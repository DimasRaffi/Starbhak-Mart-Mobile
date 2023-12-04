import 'package:assesment/Widgets/AppBarWidget.dart';
import 'package:assesment/Widgets/DrawerWidget.dart';
import 'package:assesment/Widgets/NewestItemsWidget.dart';
import 'package:assesment/Widgets/PopularProductWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:assesment/Widgets/CategoriesWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // App Bar
          AppBarWidget(),

          // Search
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Color(0xFF164863),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.search,
                        color: Color(0xffDDF2FD),
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Need Something?",
                              hintStyle: TextStyle(
                                color: Color(0xffDDF2FD),
                                fontFamily: 'Poppins',
                              ),
                              border: InputBorder.none,
                              
                            ),
                          ),
                        ),
                      ),
                      Icon(
                        Icons.filter_list,
                        color: Color(0xffDDF2FD),
                        ),
                    ],
                  )),
            ),
          ),

          // Produk Kategori
          Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
            child: Text(
              "Categories",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Poppins',
              ),
            ),
          ),

          // Category Widget
          CategoriesWidget(),

          // Popular Item
          Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
            child: Text(
              "Popular",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'Poppins',
              ),
            ),
          ),
          // Popular Product Widget
          PopularProductWidget(),

          // Newest Items
          Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 10,
            ),
            child: Text(
              "Newest",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Newest Item widget
          NewestItemsWidget()
        ],
      ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: 
        BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0,3),
            ),
          ]
        ),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Color(0xffff164863),
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
