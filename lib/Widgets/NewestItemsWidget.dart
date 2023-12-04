import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 10,
        ),
        child: Column(
          children: [

            // for(int i=0; i<10; i++)
            // Single Item
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Color(0xff164863),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/burger1.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Beef Burger",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Poppins',
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          Text(
                            "Taste Our Product, We Made With Our Great Ingredients",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              direction: Axis.horizontal,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(
                                horizontal: 4,
                              ),
                              itemBuilder: (context, index) => Icon(
                                    Icons.star,
                                    color: Colors.red,
                                  ),
                              onRatingUpdate: (index) {}),
                          Text(
                            "Rp.25000",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Poppins',
                                color: Color(0xffECF9FF),
                                ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Color(0xff164863),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/kentuky.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Fried Chicken",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Poppins',
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          Text(
                            "Taste Our Product, We Made With Our Great Ingredients",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              direction: Axis.horizontal,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(
                                horizontal: 4,
                              ),
                              itemBuilder: (context, index) => Icon(
                                    Icons.star,
                                    color: Colors.red,
                                  ),
                              onRatingUpdate: (index) {}),
                          Text(
                            "Rp.20000",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Poppins',
                                color: Color(0xffECF9FF),
                                ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Color(0xff164863),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/hotdog.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Hot Dog",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Poppins',
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          Text(
                            "Taste Our Product, We Made With Our Great Ingredients",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              direction: Axis.horizontal,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(
                                horizontal: 4,
                              ),
                              itemBuilder: (context, index) => Icon(
                                    Icons.star,
                                    color: Colors.red,
                                  ),
                              onRatingUpdate: (index) {}),
                          Text(
                            "Rp.20000",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Poppins',
                                color: Color(0xffECF9FF),
                                ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Color(0xff164863),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/kentang.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "French Fries",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Poppins',
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          Text(
                            "Taste Our Product, We Made With Our Great Ingredients",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              direction: Axis.horizontal,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(
                                horizontal: 4,
                              ),
                              itemBuilder: (context, index) => Icon(
                                    Icons.star,
                                    color: Colors.red,
                                  ),
                              onRatingUpdate: (index) {}),
                          Text(
                            "Rp.10000",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Poppins',
                                color: Color(0xffECF9FF),
                                ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Color(0xff164863),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/drink1.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Teh Pucuk",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Poppins',
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          Text(
                            "Taste Our Product, We Made With Our Great Ingredients",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              color: Color(0xffECF9FF),
                            ),
                          ),
                          RatingBar.builder(
                              initialRating: 4,
                              minRating: 1,
                              direction: Axis.horizontal,
                              itemCount: 5,
                              itemSize: 18,
                              itemPadding: EdgeInsets.symmetric(
                                horizontal: 4,
                              ),
                              itemBuilder: (context, index) => Icon(
                                    Icons.star,
                                    color: Colors.red,
                                  ),
                              onRatingUpdate: (index) {}),
                          Text(
                            "Rp.5000",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Poppins',
                                color: Color(0xffECF9FF),
                                ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 10,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Color(0xffECF9FF),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
