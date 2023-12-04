import 'package:flutter/material.dart';

class PopularProductWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 15,
            horizontal: 5,
          ),
          child: Row(
            children: [
              // for(int i=0; i<10; i++)

              // Single Item
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 7
                  ),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                  ),

                  child:  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/burger1.png"),
                          height: 130,
                        ),
                        Text(
                          "Beef Burger",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins',
                          ),
                          ),
                          SizedBox(height: 4,),
                          Text(
                          "Taste our Product",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'Poppins',
                          ),
                          ),
                          SizedBox(height: 12,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Rp.20000",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Poppins',
                                ),
                                ),

                                Icon(
                                  Icons.favorite_border,
                                  color: Color(0xff164863),
                                  size: 26,
                                  ),
                            ],
                          ),
                      ],
                    ),
                  ),
                ),
              ),
              // Single Item
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 7
                  ),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                  ),

                  child:  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/drink1.png"),
                          height: 130,
                        ),
                        Text(
                          "Teh Pucuk",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins',
                          ),
                          ),
                          SizedBox(height: 4,),
                          Text(
                          "Taste our Teh Pucuk",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'Poppins',
                          ),
                          ),
                          SizedBox(height: 12,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Rp.5000",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Poppins',
                                ),
                                ),

                                Icon(
                                  Icons.favorite_border,
                                  color: Color(0xff164863),
                                  size: 26,
                                  ),
                            ],
                          ),
                      ],
                    ),
                  ),
                ),
              ),
              // Single Item
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 7
                  ),
                child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ]
                  ),

                  child:  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset("images/kentang.png"),
                          height: 130,
                        ),
                        Text(
                          "French Fries",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Poppins',
                          ),
                          ),
                          SizedBox(height: 4,),
                          Text(
                          "Taste our French Fries",
                          style: TextStyle(
                            fontSize: 10,
                            fontFamily: 'Poppins',
                          ),
                          ),
                          SizedBox(height: 12,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Rp.10000",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Poppins',
                                ),
                                ),

                                Icon(
                                  Icons.favorite_border,
                                  color: Color(0xff164863),
                                  size: 26,
                                  ),
                            ],
                          ),
                      ],
                    ),
                  ),
                ),
              ),

            
            ],
          )),
    );
  }
}
