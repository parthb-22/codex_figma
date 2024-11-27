import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.amber,
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 15),
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "Location",
                        style: GoogleFonts.raleway(
                            fontWeight: FontWeight.w400, fontSize: 12),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            "Jakarta",
                            style: GoogleFonts.raleway(
                                fontWeight: FontWeight.w500, fontSize: 20),
                          ),
                        ),
                        Container(
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.keyboard_arrow_down)),
                        )
                      ],
                    )
                  ],
                ),
                Container(
                  // child: Icon(Icons.notifications_rounded),
                  child: Image(image: AssetImage("images/notify.png")),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 48,
                  width: 279,
                  decoration: const BoxDecoration(
                      color: Color.fromRGBO(247, 247, 247, 1),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 20),
                        // child: Icon(Icons.search),
                        child: Image(image: AssetImage("images/search.png")),
                      ),
                      Container(
                        child: Text(
                          "Search address, or near you",
                          style: GoogleFonts.raleway(
                              fontWeight: FontWeight.w400, fontSize: 12),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 48,
                  width: 48,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color.fromRGBO(160, 218, 251, 1),
                            Color.fromRGBO(10, 142, 217, 1)
                          ]),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Image(image: AssetImage("images/IC_Filter.png")),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 30),
            margin: EdgeInsets.only(top: 25),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 69,
                    height: 34,
                    margin: EdgeInsets.only(right: 15),
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color.fromRGBO(160, 218, 251, 1),
                              Color.fromRGBO(10, 142, 217, 1)
                            ]),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                        child: Text(
                      "House",
                      style: GoogleFonts.raleway(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Colors.white),
                    )),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15),
                    width: 92,
                    height: 34,
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(247, 247, 247, 1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                        child: Text("Apartment",
                            style: GoogleFonts.raleway(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color.fromRGBO(133, 133, 133, 1)))),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15),
                    width: 69,
                    height: 34,
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(247, 247, 247, 1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                        child: Text("Hotel",
                            style: GoogleFonts.raleway(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color.fromRGBO(133, 133, 133, 1)))),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15),
                    width: 69,
                    height: 34,
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(247, 247, 247, 1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                        child: Text("Villa",
                            style: GoogleFonts.raleway(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color.fromRGBO(133, 133, 133, 1)))),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15),
                    width: 69,
                    height: 34,
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(247, 247, 247, 1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                        child: Text("Duplex",
                            style: GoogleFonts.raleway(
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color.fromRGBO(133, 133, 133, 1)))),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    "Near from you",
                    style: GoogleFonts.raleway(
                        fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                ),
                Container(
                  child: Text("See more",
                      style: GoogleFonts.raleway(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color.fromRGBO(133, 133, 133, 1))),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width: 222,
                    height: 272,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                            image: AssetImage("images/webaliser.png"),
                            fit: BoxFit.fill)),
                  ),
                  Container(
                    width: 222,
                    height: 272,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        image: DecorationImage(
                            image: AssetImage("images/digital.png"),
                            fit: BoxFit.fill)),
                  )
                ],
              ),
            ),
          ),
          Container(
            // margin: EdgeInsets.only(top: ),
            padding: EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Text(
                    "Best for you",
                    style: GoogleFonts.raleway(
                        fontWeight: FontWeight.w500, fontSize: 16),
                  ),
                ),
                Container(
                  child: Text("See more",
                      style: GoogleFonts.raleway(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color.fromRGBO(133, 133, 133, 1))),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      width: 305,
                      height: 70,
                      margin: EdgeInsets.only(bottom: 30),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 70,
                            width: 74,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage("images/1.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            padding: EdgeInsets.all(5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "Orchad House",
                                    style: GoogleFonts.raleway(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16),
                                  ),
                                ),
                                Container(
                                  child: Text("Rp. 2.000.000.000 / Year",
                                      style: GoogleFonts.raleway(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12)),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Image(
                                                image: AssetImage(
                                                    "images/IC_Bed.png")),
                                          ),
                                          Container(
                                            child: Text("6 Bedroom",
                                                style: GoogleFonts.raleway(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12)),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Image(
                                                image: AssetImage(
                                                    "images/IC_Bath.png")),
                                          ),
                                          Container(
                                            child: Text("4 Bathroom",
                                                style: GoogleFonts.raleway(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12)),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 305,
                      height: 70,
                      margin: EdgeInsets.only(bottom: 30),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 70,
                            width: 74,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage("images/ksenia.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            padding: EdgeInsets.all(5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text("The Hollies House",
                                      style: GoogleFonts.raleway(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16)),
                                ),
                                Container(
                                  child: Text("Rp. 2.000.000.000 / Year",
                                      style: GoogleFonts.raleway(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12)),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Image(
                                                image: AssetImage(
                                                    "images/IC_Bed.png")),
                                          ),
                                          Container(
                                            child: Text("5 Bedroom",
                                                style: GoogleFonts.raleway(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12)),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Image(
                                                image: AssetImage(
                                                    "images/IC_Bath.png")),
                                          ),
                                          Container(
                                            child: Text("2 Bathroom",
                                                style: GoogleFonts.raleway(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12)),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 305,
                      height: 70,
                      margin: EdgeInsets.only(bottom: 30),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 70,
                            width: 74,
                            decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                    image: AssetImage("images/digital.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            padding: EdgeInsets.all(5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text("Ascot House",
                                      style: GoogleFonts.raleway(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16)),
                                ),
                                Container(
                                  child: Text("Rp. 2.000.000.000 / Year",
                                      style: GoogleFonts.raleway(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12)),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Image(
                                                image: AssetImage(
                                                    "images/IC_Bed.png")),
                                          ),
                                          Container(
                                            child: Text("6 Bedroom",
                                                style: GoogleFonts.raleway(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12)),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Image(
                                                image: AssetImage(
                                                    "images/IC_Bath.png")),
                                          ),
                                          Container(
                                            child: Text("4 Bathroom",
                                                style: GoogleFonts.raleway(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12)),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
