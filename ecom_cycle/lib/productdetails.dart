import 'package:flutter/material.dart';

class ProductData extends StatefulWidget {
  const ProductData({super.key});

  @override
  State<ProductData> createState() => _ProductDataState();
}

class _ProductDataState extends State<ProductData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color.fromRGBO(42, 85, 167, 1),
              Color.fromRGBO(98, 120, 161, 1)
            ])),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 30, left: 20),
              child: Row(
                children: [
                  Container(
                    height: 44,
                    width: 44,
                    margin: EdgeInsets.only(right: 80),
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                          Color.fromRGBO(52, 200, 232, 1),
                          Color.fromRGBO(78, 74, 242, 1)
                        ])),
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: Icon(Icons.arrow_back_ios)),
                    ),
                  ),
                  Container(
                    child: Text("PEUGEOT - LR01"),
                  )
                ],
              ),
            ),
            Container(
              height: 222,
              width: 287,
              padding: EdgeInsets.all(10),
              child: Image(image: AssetImage("asset/robert.png")),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(top: 70),
                decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color.fromRGBO(53, 63, 84, 1),
                      Color.fromRGBO(34, 40, 52, 1)
                    ]),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 43,
                            width: 133,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white)),
                            child: Center(child: Text("Description")),
                          ),
                          Container(
                            height: 43,
                            width: 133,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white)),
                            child: Center(child: Text("Specification")),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      padding: EdgeInsets.all(30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text("PEUGEOT - LR01"),
                          ),
                          Container(
                            child: Text(
                                "The LR01 uses the same design as the most iconic bikes from PEUGEOT Cycles' 130-year history and combines it with agile, dynamic performance that's perfectly suited to navigating today's cities. As well as a lugged steel frame and iconic PEUGEOT black-and-white chequer design, this city bike also features a 16-speed Shimano Claris drivetrain."),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 100),
                        height: 104,
                        decoration: const BoxDecoration(
                            color: Color.fromRGBO(38, 46, 61, 1),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                        child: Row(
                          children: [
                            Container(
                              child: Text("\$ 1,999.99"),
                            ),
                            Container(
                              height: 44,
                              width: 160,
                              child: ElevatedButton(
                                  onPressed: () {}, child: Text("Add to Cart")),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
