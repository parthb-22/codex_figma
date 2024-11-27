import 'package:ecom_cycle/productdetails.dart';
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
      // backgroundColor: Color.fromRGBO(188, 209, 227, 1),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromRGBO(34, 36, 39, 1),
              Color.fromRGBO(17, 98, 250, 1)
            ])),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Text(
                      "Choose Your Bike",
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    height: 44,
                    width: 44,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color.fromRGBO(52, 200, 232, 1),
                              Color.fromRGBO(78, 74, 242, 1)
                            ]),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search),
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              Container(
                height: 240,
                width: 350,
                margin: const EdgeInsets.only(top: 50),
                decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color.fromRGBO(53, 63, 84, 0.6),
                  Color.fromRGBO(34, 40, 52, 0.6)
                ])),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        child: const Image(
                            image: AssetImage("asset/elecycle.png"))),
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 20),
                      child: Text(
                        "30% Off",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w700,
                            fontSize: 26,
                            color: Color.fromRGBO(255, 255, 255, 0.6)),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 330,
                height: 90,
                padding: EdgeInsets.only(top: 50),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.only(right: 10),
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color.fromRGBO(52, 200, 232, 1),
                                  Color.fromRGBO(78, 74, 242, 1)
                                ]),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: Center(
                            child: Text(
                          "All",
                          style: GoogleFonts.poppins(
                              fontSize: 13, color: Colors.white),
                        )),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.blue,
                        child: Image(image: AssetImage("asset/bicycle.png")),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.blue,
                        child: Image(image: AssetImage("asset/Road.png")),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.blue,
                        child: Image(image: AssetImage("asset/Mountain.png")),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.only(right: 10),
                        color: Colors.blue,
                        child:
                            Image(image: AssetImage("asset/helmet-icon.png")),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ProductData(),
                            ));
                      },
                      child: Container(
                        width: 165,
                        height: 240,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 100),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                      Icons.favorite_border_outlined)),
                            ),
                            Container(
                              padding: EdgeInsets.all(15),
                              child:
                                  Image(image: AssetImage("asset/robert.png")),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10),
                                  child: Text("Road Bike"),
                                ),
                                Container(
                                  child: Text("PEUGEOT - LR01"),
                                ),
                                Container(
                                  child: Text("\$ 1,999.99"),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 165,
                      height: 240,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white)),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 100),
                            child: IconButton(
                                onPressed: () {},
                                icon:
                                    const Icon(Icons.favorite_border_outlined)),
                          ),
                          Container(
                            height: 120,
                            child: Image(image: AssetImage("asset/helmet.png")),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text("Road Helmet"),
                              ),
                              Container(
                                child: Text("SMITH - Trade"),
                              ),
                              Container(
                                child: Text("\$ 120"),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50, bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 165,
                      height: 240,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white)),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 100),
                            child: IconButton(
                                onPressed: () {},
                                icon:
                                    const Icon(Icons.favorite_border_outlined)),
                          ),
                          Container(
                            height: 120,
                            // padding: EdgeInsets.all(15),
                            child: Image(image: AssetImage("asset/helmet.png")),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text("Road Bike"),
                              ),
                              Container(
                                child: Text("PEUGEOT - LR01"),
                              ),
                              Container(
                                child: Text("\$ 1,999.99"),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 165,
                      height: 240,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white)),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 100),
                            child: IconButton(
                                onPressed: () {},
                                icon:
                                    const Icon(Icons.favorite_border_outlined)),
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Image(
                                image: AssetImage("asset/mikkel-bech.png")),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text("Road Bike"),
                              ),
                              Container(
                                child: Text("PEUGEOT - LR01"),
                              ),
                              Container(
                                child: Text("\$ 1,999.99"),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
