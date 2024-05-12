import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class bodydecor extends StatelessWidget {
  const bodydecor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 13,
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: const Text(
              style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold),
              'Explore the world!'),
        ),
        const SizedBox(
          height: 15,
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: const Text(
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              'Categories'),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xff09453e)),
              child: const Text('All',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  )),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffbebebe)),
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Text('Mountain',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffbebebe),
                  )),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffbebebe)),
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Text('Beach',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffbebebe),
                  )),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xffbebebe)),
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Text('Camp',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffbebebe),
                  )),
            )
          ],
        ),
        const SizedBox(
          height: 28,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 16),
              height: 235,
              width: 174,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadiusDirectional.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffc9c9c9),
                      spreadRadius: 2,
                      blurRadius: 15,
                    )
                  ]),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 8),
                    height: 162,
                    width: 156,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://expertvagabond.com/wp-content/uploads/lago-di-braies-italy-guide-768x512.jpg.webp"),
                        fit: BoxFit.cover,
                      ),
                      color: Color(0xfffaa5a5),
                      borderRadius:
                          BorderRadiusDirectional.all(Radius.circular(15)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                          "Lake Braise",
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 10),
                                child: const Row(
                                  children: [
                                    Icon(color: Color(0xffe3b81c), Icons.star),
                                    Text('4.7'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Row(
                    children: [
                      Icon(color: Color(0xffbebebe), Icons.location_on_sharp),
                      Text(
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 135, 135, 135),
                          ),
                          "Italy"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 16),
              height: 235,
              width: 174,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadiusDirectional.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffc9c9c9),
                      spreadRadius: 2,
                      blurRadius: 15,
                    )
                  ]),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 8),
                    height: 162,
                    width: 156,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://www.visitgreece.gr/images/1743x752/jpg/files/merakos_05_santorini-oia_1743x752.webp"),
                        fit: BoxFit.cover,
                      ),
                      color: Color(0xffaca5fa),
                      borderRadius:
                          BorderRadiusDirectional.all(Radius.circular(15)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5),
                    child: Row(
                      children: [
                        const Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                          "Santorini",
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 47),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(top: 10),
                                child: const Row(
                                  children: [
                                    Icon(color: Color(0xffe3b81c), Icons.star),
                                    Text('4.6'),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Row(
                    children: [
                      Icon(color: Color(0xffbebebe), Icons.location_on_sharp),
                      Text(
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 135, 135, 135),
                          ),
                          "Greece"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 25,
        ),
        const Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 20,
            ),
            Text(
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                "Explore more"),
            SizedBox(
              width: 150,
            ),
            Text(
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color(0xff09453e),
                ),
                "See all")
          ],
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 15, 15, 0),
          height: 116,
          width: 380,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadiusDirectional.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffc9c9c9),
                  spreadRadius: 2,
                  blurRadius: 15,
                )
              ]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 10),
                height: 100,
                width: 126,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/1906_Puputan_monument_in_Denpasar.jpg/170px-1906_Puputan_monument_in_Denpasar.jpg"),
                    fit: BoxFit.cover,
                  ),
                  color: Color(0xff86e2ff),
                  borderRadius:
                      BorderRadiusDirectional.all(Radius.circular(10)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        "Bali"),
                    Row(
                      children: [
                        Icon(color: Color(0xffbebebe), Icons.location_on_sharp),
                        Text(
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 135, 135, 135),
                            ),
                            "Indonesia"),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xffe3b81c),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffe3b81c),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffe3b81c),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffe3b81c),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffbebebe),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.all(15),
          height: 116,
          width: 380,
          decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadiusDirectional.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffc9c9c9),
                  spreadRadius: 2,
                  blurRadius: 15,
                )
              ]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 10),
                height: 100,
                width: 126,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Wonderfull_Nusa_Penida.jpg/220px-Wonderfull_Nusa_Penida.jpg"),
                    fit: BoxFit.cover,
                  ),
                  color: Color(0xffd9d9d9),
                  borderRadius:
                      BorderRadiusDirectional.all(Radius.circular(10)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        "Soneva Jani"),
                    Row(
                      children: [
                        Icon(color: Color(0xffbebebe), Icons.location_on_sharp),
                        Text(
                            style: TextStyle(
                              fontSize: 15,
                              color: Color.fromARGB(255, 135, 135, 135),
                            ),
                            "Maldives"),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xffe3b81c),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffe3b81c),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffe3b81c),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffbebebe),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffbebebe),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
