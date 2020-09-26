import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
      width: screenSize.width,
      height: 295,
      color: Color(0xFFFF6363),
      child: Padding(
        padding: const EdgeInsets.only(top: 40.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Odading Team",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "PoppinsBold",
                      color: Colors.white),
                ),
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting\nindustry. Lorem Ipsum has been the industry's standard dummy text\never since the 1500s,",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                ),
                SizedBox(
                  height: 46,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.account_balance,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.account_balance,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.account_balance,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.account_balance,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.account_balance,
                      color: Colors.white,
                    )
                  ],
                ),
                SizedBox(
                  height: 46,
                ),
                Text(
                  "Copyright 2020 Travel",
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Projects",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "PoppinsBold",
                      color: Colors.white),),
                Text("WHMCS-bridge",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                Text("Search Domain",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                Text("My Account",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                Text("Shopping Cart",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                Text("Our Shopp",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),)
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Contact us",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "PoppinsBold",
                      color: Colors.white),),
                Text("Address : C-308  New Delhi",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                Text("Phone : +91 9876543210",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                Text("Email : info@colorlib.com",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Newsletter",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "PoppinsBold",
                      color: Colors.white),),
                Text(
                    "Lorem Ipsum is simply dummy\ntext of the printing and\ntypesetting industry.",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                      SizedBox(height: 30,),
                Container(
                  color: Colors.white,
                  height: 20.11,
                  width: 140.03,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Enter Email ID",style: TextStyle(
                      fontSize: 10,
                      fontFamily: "PoppinsRegular",
                      color: Colors.black),
                      ),
                      Text(
                        "Subscribe",style: TextStyle(
                      fontSize: 10,
                      fontFamily: "PoppinsMedium",
                      color: Color(0xFFFF6363)),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    Text("Term of Services",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                      SizedBox(width: 15),
                    Text("Privacy & policy",style: TextStyle(
                      fontSize: 12,
                      fontFamily: "PoppinsRegular",
                      color: Colors.white),),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
