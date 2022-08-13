import 'package:flutter/material.dart';
import 'dart:math';

class Homepage extends StatelessWidget {
  var imgSrc =
      "https://imgs.search.brave.com/M131DXoyt2wTYoDkNeq0mF-ADhCdRKJQxuQdpeywJnc/rs:fit:1000:912:1/g:ce/aHR0cHM6Ly9zdGF0/aWMxLnNxdWFyZXNw/YWNlLmNvbS9zdGF0/aWMvNTczYmY5NzYx/YmJlZTBiMzJkYjRl/OWZmL3QvNTg1YTRk/MmQ0NmMzYzRmMjVh/OTk3YmRkLzE0ODIz/MTMwMzM1MjAvcXVl/ZW4rSUk";
  var imgSrc1 =
      "https://imgs.search.brave.com/9EHb8D8g90SXi2Zzf2irmNo8_Y0ABP9zHwUBcgmQpvY/rs:fit:1200:1200:1/g:ce/aHR0cHM6Ly93d3cu/dW5pdmVyc2FsbXVz/aWMuY29tL3dwLWNv/bnRlbnQvdXBsb2Fk/cy8yMDE4LzEyL1FQ/RTAwOC5qcGc";
  var imgSrc2 =
      "https://imgs.search.brave.com/W08Eg5WomFJaGsrNnZHGtFIoKvRKivTZmdXIe5VzTGQ/rs:fit:894:894:1/g:ce/aHR0cHM6Ly9jZG4t/aW1hZ2VzLTEubWVk/aXVtLmNvbS9tYXgv/MTYwMC8xKkFYU3VK/VURXeE1HeUQ1Rmt4/V3E4N1FAMnguanBl/Zw";
  var imgSrc3 =
      "https://imgs.search.brave.com/-0Bu9MbNRPZ7CFu_eiUt7c1nadmY_J2nP8SEzxUcsuo/rs:fit:1000:1000:1/g:ce/aHR0cHM6Ly9pbWFn/ZXMuZ2VuaXVzLmNv/bS8yYzNlMDQ0MjNh/NjJiM2MzMjE4Yzcw/N2I3OWU5NzQyMi4x/MDAweDEwMDB4MS5q/cGc";
  Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 15, 0, 19),
      body: Stack(
        children: [
          Positioned(
            top: 61,
            left: 71.5,
            child: Container(
              height: 70,
              width: 249.5,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 223, 174, 238),
              ),
            ),
          ),
          Positioned(
            top: 61,
            left: 71.5,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(7),
              child: Container(
                height: 150,
                width: 249.5,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 245, 206, 218),
                      Color.fromARGB(255, 233, 177, 247),
                    ],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 70,
            left: 71,
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 255, 205, 205),
                    Color.fromARGB(255, 245, 206, 218),
                    Color.fromARGB(255, 233, 177, 247),
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
              ),
            ),
          ),
          Positioned(
            top: 68,
            left: 11,
            child: Container(
              child: Icon(
                Icons.circle_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
          ),
          Positioned(
            top: 68,
            right: 7.5,
            child: Container(
              child: Icon(
                Icons.circle_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 75, left: 18, right: 15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new,
                      size: 17,
                      color: Color.fromARGB(255, 255, 236, 236),
                    ),
                    Icon(
                      Icons.upload_rounded,
                      size: 20,
                      color: Color.fromARGB(255, 255, 236, 236),
                    )
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 100,
            left: 100,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Transform.rotate(
                angle: 2,
                child: Container(
                  height: 190,
                  width: 190,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(imgSrc),
                      fit: BoxFit.cover,
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 346,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.pause_rounded,
                      size: 30,
                      color: Color.fromARGB(255, 253, 206, 206),
                    ),
                    Container(
                      height: 1.5,
                      width: 270,
                      color: Colors.grey[700],
                    ),
                    Icon(
                      Icons.shuffle,
                      size: 30,
                      color: Color.fromARGB(255, 252, 225, 225),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 369,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "02 : 03",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 190,
                    ),
                    Text(
                      "06 : 00",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 360,
            left: 62,
            child: Container(
              height: 2,
              width: 80,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 255, 219, 219)),
            ),
          ),
          Positioned(
            top: 350,
            left: 140,
            child: Container(
              height: 25,
              width: 25,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 255, 226, 226)),
            ),
          ),
          Positioned(
            top: 357.5,
            left: 147.5,
            child: Container(
              height: 10,
              width: 10,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.black),
            ),
          ),
          Positioned(
            top: 405,
            left: 165,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                height: 3,
                width: 80,
                decoration: BoxDecoration(color: Colors.grey),
              ),
            ),
          ),
          Positioned(
            top: 415,
            child: Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 255, 205, 205),
                    Color.fromARGB(255, 245, 206, 218),
                    Color.fromARGB(255, 233, 177, 247),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 15, left: 5),
                child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(imgSrc1), fit: BoxFit.cover),
                          shape: BoxShape.circle,
                          color: Colors.black),
                    ),
                  ),
                  title: Text(
                    "Bohemian Rhapsody",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        letterSpacing: -0.5),
                  ),
                  subtitle: Text(
                    "Queen ",
                    style: TextStyle(letterSpacing: -1, fontSize: 15),
                  ),
                  trailing: Icon(
                    Icons.favorite_rounded,
                    color: Colors.red,
                    size: 28,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 490,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(60),
              child: Container(
                height: 300,
                width: 400,
                color: Color.fromARGB(255, 15, 0, 19),
              ),
            ),
          ),
          Positioned(
            top: 490,
            left: 100,
            child: Container(
              height: 300,
              width: 400,
              color: Color.fromARGB(255, 15, 0, 19),
            ),
          ),
          Positioned(
            top: 600,
            child: Container(
              height: 300,
              width: 400,
              color: Color.fromARGB(255, 15, 0, 19),
            ),
          ),
          Positioned(
            top: 498,
            left: 165,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: Container(
                height: 3,
                width: 80,
                decoration: BoxDecoration(color: Colors.grey),
              ),
            ),
          ),
          Positioned(
            left: 80,
            top: 515,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(60),
              child: Container(
                height: 70,
                width: 400,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.black.withOpacity(0.1),
                    Color.fromARGB(255, 145, 110, 226).withOpacity(0.2),
                  ], begin: Alignment.centerRight, end: Alignment.centerLeft),
                ),
              ),
            ),
          ),
          Positioned(
            left: 80,
            top: 605,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(60),
              child: Container(
                height: 70,
                width: 400,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.black.withOpacity(0.1),
                    Color.fromARGB(255, 145, 110, 226).withOpacity(0.2),
                  ], begin: Alignment.centerRight, end: Alignment.centerLeft),
                ),
              ),
            ),
          ),
          Positioned(
            left: 80,
            top: 700,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(60),
              child: Container(
                height: 70,
                width: 400,
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.black.withOpacity(0.1),
                    Color.fromARGB(255, 145, 110, 226).withOpacity(0.2),
                  ], begin: Alignment.centerRight, end: Alignment.centerLeft),
                ),
              ),
            ),
          ),
          Positioned(
            top: 515,
            child: Container(
              height: 60,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(right: 10, left: 5),
                child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(imgSrc1), fit: BoxFit.cover),
                          shape: BoxShape.circle,
                          color: Colors.black),
                    ),
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "Bohemian Rhapsody",
                      style: TextStyle(
                          color: Color.fromARGB(255, 249, 222, 252),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: -0.5),
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "Queen ",
                      style: TextStyle(
                          letterSpacing: -1,
                          color: Color.fromARGB(255, 139, 104, 141)),
                    ),
                  ),
                  trailing: Icon(
                    Icons.bar_chart_rounded,
                    color: Color.fromARGB(255, 245, 170, 255),
                    size: 35,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 607,
            child: Container(
              height: 60,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(right: 15, left: 5),
                child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(imgSrc2), fit: BoxFit.cover),
                          shape: BoxShape.circle,
                          color: Colors.black),
                    ),
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "Numb",
                      style: TextStyle(
                          color: Color.fromARGB(255, 249, 222, 252),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: -0.5),
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "Linkin Park",
                      style: TextStyle(
                          letterSpacing: -1,
                          color: Color.fromARGB(255, 139, 104, 141)),
                    ),
                  ),
                  trailing: Icon(
                    Icons.favorite_rounded,
                    color: Color.fromARGB(255, 125, 84, 131),
                    size: 28,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 700,
            child: Container(
              height: 60,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(right: 15, left: 5),
                child: ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(imgSrc3), fit: BoxFit.cover),
                          shape: BoxShape.circle,
                          color: Colors.black),
                    ),
                  ),
                  title: Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "21 Guns",
                      style: TextStyle(
                          color: Color.fromARGB(255, 249, 222, 252),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          letterSpacing: -0.5),
                    ),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Text(
                      "Green Day",
                      style: TextStyle(
                          letterSpacing: -1,
                          color: Color.fromARGB(255, 139, 104, 141)),
                    ),
                  ),
                  trailing: Icon(
                    Icons.favorite_rounded,
                    color: Colors.red,
                    size: 28,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
