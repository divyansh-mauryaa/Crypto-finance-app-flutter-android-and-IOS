// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import '../styles/color.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: SafeArea(
              child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 24,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Image.asset(
                  "assets/user_photo.png",
                  height: 60,
                ),
                Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Sophia",
                      style: TextStyle(
                        color: black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "@Sophia",
                      style: TextStyle(
                        color: gray,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Image.asset("assets/cover.png"),
                Container(
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(24),
                      bottomRight: Radius.circular(24),
                    ),
                    border: Border.all(
                      color: softWhite,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 24,
                    ),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 14,
                            ),
                            Text(
                              "Assets",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              "\$71,520",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          "+34%",
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(24),
                      ),
                      border: Border.all(
                        color: Colors.white70,
                        width: 1,
                      )),
                  child: Padding(
                    padding: EdgeInsets.only(
                      right: 16,
                      left: 16,
                      top: 15,
                      bottom: 15,
                    ),
                    child: Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            children: [
                              //Deposit Icon button

                              Container(
                                width: 38,
                                height: 38,
                                decoration: BoxDecoration(
                                  color: purple,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.asset(
                                      "assets/depo.png",
                                      height: 18,
                                    )),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Deposit",
                                style: TextStyle(
                                  color: black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            children: [
                              //Deposit Icon button

                              Container(
                                width: 38,
                                height: 38,
                                decoration: BoxDecoration(
                                  color: purple,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.asset(
                                      "assets/tarik.png",
                                      height: 18,
                                    )),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Tarik",
                                style: TextStyle(
                                  color: black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            children: [
                              //Deposit Icon button

                              Container(
                                width: 38,
                                height: 38,
                                decoration: BoxDecoration(
                                  color: purple,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.asset(
                                      "assets/diverse.png",
                                      height: 18,
                                    )),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Diverse",
                                style: TextStyle(
                                  color: black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            children: [
                              //Deposit Icon button

                              Container(
                                width: 38,
                                height: 38,
                                decoration: BoxDecoration(
                                  color: purple,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.asset(
                                      "assets/kirim.png",
                                      height: 18,
                                    )),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Text(
                                "Kirim",
                                style: TextStyle(
                                  color: black,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                    border: Border.all(
                      color: softWhite,
                      width: 1,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 24,
                      right: 24,
                      top: 16,
                      bottom: 16,
                    ),
                    child: Column(
                      children: [
                        Text(
                          "My Watchlist",
                          style: TextStyle(
                            color: black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        //AAsset Card
                        SizedBox(
                          height: 16,
                        ),

                        Row(
                          children: [
                            Image.asset(
                              "assets/btc.png",
                              height: 46,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Bitcoin",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "BTC",
                                  style: TextStyle(
                                    color: gray,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "\$24,564.48",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 6,
                                    bottom: 6,
                                    right: 4,
                                    left: 4,
                                  ),
                                  child: Text(
                                    "+18%",
                                    style: TextStyle(
                                      color: green,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                        Row(
                          children: [
                            Image.asset(
                              "assets/bnc.png",
                              height: 46,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Binance",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "BNC",
                                  style: TextStyle(
                                    color: gray,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "\$8,056.89",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 6,
                                    bottom: 6,
                                    right: 4,
                                    left: 4,
                                  ),
                                  child: Text(
                                    "+8%",
                                    style: TextStyle(
                                      color: green,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                        Row(
                          children: [
                            Image.asset(
                              "assets/eth.png",
                              height: 46,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Ethereum",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "ETH",
                                  style: TextStyle(
                                    color: gray,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "\$10,000.54",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 6,
                                    bottom: 6,
                                    right: 4,
                                    left: 4,
                                  ),
                                  child: Text(
                                    "+26%",
                                    style: TextStyle(
                                      color: green,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                        Row(
                          children: [
                            Image.asset(
                              "assets/okx.png",
                              height: 46,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Okex",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "OKX",
                                  style: TextStyle(
                                    color: gray,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "\$4,500",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 6,
                                    bottom: 6,
                                    right: 4,
                                    left: 4,
                                  ),
                                  child: Text(
                                    "-24%",
                                    style: TextStyle(
                                      color: red,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 16,
                        ),

                        Row(
                          children: [
                            Image.asset(
                              "assets/btc.png",
                              height: 46,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Bitcoin",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(
                                  "BTC",
                                  style: TextStyle(
                                    color: gray,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "\$24,564.48",
                                  style: TextStyle(
                                    color: black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 6,
                                    bottom: 6,
                                    right: 4,
                                    left: 4,
                                  ),
                                  child: Text(
                                    "+18%",
                                    style: TextStyle(
                                      color: green,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ))),
    );
  }
}
