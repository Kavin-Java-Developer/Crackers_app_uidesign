import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            //banner
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.orange[500],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black54,
                    offset: Offset(4, 5),
                    blurRadius: 6,
                  )
                ],
              ),
              child: Column(
                children: [
                  Container(
                    height: 170,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://imgcdn.iar.net.in//d992d54ae97874fee83cbb29d41bcf80044a7a395512a9c73246fe9af44c990dfddf8fba12f8c072ddec1161af02121a138355a054b5cb9acce0f61ff442a697/fit/1600/550/sm/1/plain/https://asset.iamretailer.com/goodwillstage.iar.net.in/4_5_2022/rGGqeyR/1.Goodwill_ClearanceSale_Banner.jpg'),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(20)),
                          fillColor: Colors.grey[100],
                          filled: true,
                          hintText: 'Search Crackers...',
                          hintStyle:
                              TextStyle(color: Colors.grey, fontSize: 15),
                          suffixIcon: Icon(
                            Icons.search,
                            size: 25,
                            color: Colors.grey,
                          )),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //2nd Container

            Container(
              height: 600,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      //kids crackers
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Kid's Crackers",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "View All",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                                color: Colors.blue,
                                decorationColor: Colors.blue),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 180,
                        width: double.infinity,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              buildContainer_k('Diamond Package \n ₹.1500',
                                  'https://hyderabadcrackers.com/Images/Product/kids-daimond.png'),
                              SizedBox(
                                width: 10,
                              ),
                              buildContainer_k('Platinum Package \n ₹.1000',
                                  'https://www.fireworks2home.com/wp-content/uploads/2023/10/kids-crackers-combo-1-1.jpg'),
                              SizedBox(
                                width: 10,
                              ),
                              buildContainer_k('Gold Package \n ₹.800',
                                  'https://i.ytimg.com/vi/ZItb5-T5rd4/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLBSN7VzhO6lOgyI6EhbR9arDLHNoA'),
                              SizedBox(
                                width: 10,
                              ),
                              buildContainer_k('Silver Package \n ₹.500',
                                  'https://www.kidscrackers.com/crackers/banner3.jpg'),
                              SizedBox(
                                width: 10,
                              ),
                              buildContainer_k('Bronze Package \n ₹.300',
                                  'https://5.imimg.com/data5/KB/XM/MY-2814812/diwali-192171-500x500.jpg'),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      //family Crackers
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Family Pack Crackers",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "View All",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                                color: Colors.blue,
                                decorationColor: Colors.blue),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      //crackers images
                      Container(
                        height: 180,
                        width: double.infinity,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              buildConatiner_f(
                                  'https://jeyjothicrackers.com/wp-content/uploads/2023/09/images__12_-removebg-preview.png',
                                  '1000 wala \n  ₹.800 '),
                              SizedBox(
                                width: 10,
                              ),
                              buildConatiner_f(
                                  'https://cdn.dotpe.in/longtail/store-items/7612196/HKxM4YuB.jpeg',
                                  '2000 wala \n  ₹.1500'),
                              SizedBox(
                                width: 10,
                              ),
                              buildConatiner_f(
                                  'https://www.jubilantcrackers.com/images/Gallery/3000wala.jpg',
                                  '3000 wala \n  ₹.2000'),
                              SizedBox(
                                width: 10,
                              ),
                              buildConatiner_f(
                                  'https://tiimg.tistatic.com/fp/2/001/399/5000-wala-garland-cracker-634.jpg',
                                  '5000 wala \n  ₹.2500'),
                              SizedBox(
                                width: 10,
                              ),
                              buildConatiner_f(
                                  'https://i1.wp.com/www.reddycrackers.com/wp-content/uploads/2021/12/10000wala-Mani-Sankar.png?fit=580%2C469',
                                  '10000 wala \n  ₹.3500'),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      //Gift Boxes
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Gift Boxes",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "View All",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                                color: Colors.blue,
                                decorationColor: Colors.blue),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      //crackers images
                      Container(
                        height: 180,
                        width: double.infinity,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              buildConatiner_f(
                                  'https://jeyjothicrackers.com/wp-content/uploads/2023/09/images__12_-removebg-preview.png',
                                  '1000 wala \n  ₹.800 '),
                              SizedBox(
                                width: 10,
                              ),
                              buildConatiner_f(
                                  'https://cdn.dotpe.in/longtail/store-items/7612196/HKxM4YuB.jpeg',
                                  '2000 wala \n  ₹.1500'),
                              SizedBox(
                                width: 10,
                              ),
                              buildConatiner_f(
                                  'https://www.jubilantcrackers.com/images/Gallery/3000wala.jpg',
                                  '3000 wala \n  ₹.2000'),
                              SizedBox(
                                width: 10,
                              ),
                              buildConatiner_f(
                                  'https://tiimg.tistatic.com/fp/2/001/399/5000-wala-garland-cracker-634.jpg',
                                  '5000 wala \n  ₹.2500'),
                              SizedBox(
                                width: 10,
                              ),
                              buildConatiner_f(
                                  'https://i1.wp.com/www.reddycrackers.com/wp-content/uploads/2021/12/10000wala-Mani-Sankar.png?fit=580%2C469',
                                  '10000 wala \n  ₹.3500'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container buildConatiner_f(img, text) {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          border: Border.all(color: Colors.orange, width: 3)),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
              height: 80,
              width: double.infinity,
              color: Colors.orange[500],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    text,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ],
              )),
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Image.network(img),
            height: 120,
          )
        ],
      ),
    );
  }

  Container buildContainer_k(text, img) {
    return Container(
      height: 180,
      width: 130,
      decoration: BoxDecoration(
          color: Colors.orange[500], borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          Container(
            height: 120,
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: NetworkImage(img), fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(15)),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            text,
            style: TextStyle(fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
