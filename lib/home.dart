// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, non_constant_identifier_names
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.sizeOf(context).height;
    double width = MediaQuery.sizeOf(context).width;

    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.amber,
              ),
              child: Center(
                  child: Text(
                "S",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
              )),
            ),
          ),
          title: Text(
            "Music",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Icon(
                Icons.menu,
                size: 30,
                color: Colors.white,
              ),
            )
          ],
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: height / 25,
                        width: width / 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 43, 43, 43),
                        ),
                        child: Center(
                          child: Text(
                            "Music",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: height / 25,
                      width: width / 3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 43, 43, 43),
                      ),
                      child: Center(
                        child: Text(
                          "Podcasts",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  // color: Colors.cyan,
                  height: height / 2.9,
                  width: width / 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            song_list(
                                images:
                                    "https://www.marchofdimes.org/sites/default/files/styles/4x3_small/public/2023-09/MODorg-Blog-Article-general-heart2-1200x1200.png?h=cd2a7045&itok=tCxXHPlb",
                                name: "Liked Songs"),
                            song_list(
                                images:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9-nYhzUE4upkF1POe9rE4FBkaIC_S46TLwZieyRx-lA&s",
                                name: "English songs"),
                            song_list(
                                images:
                                    "https://static.moviecrow.com/gallery/20230914/220962-Blue2.jpeg",
                                name: "Bluestar"),
                            song_list(
                                images:
                                    "https://static.moviecrow.com/gallery/20240414/228336-The%20Greatest%20of%20All%20Time%20Vijay%20Whistle%20Podu%20Prashanth%20Prabhu%20Deva%20Ajmal%20Ameer.jpg",
                                name: "Wistle podu"),
                          ]),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            song_list(
                                images:
                                    "https://assets-in.bmscdn.com/iedb/movies/images/mobile/listing/medium/kanguva-et00357490-1711005979.jpg",
                                name: "Kanguva"),
                            song_list(
                                images:
                                    "https://cdns-images.dzcdn.net/images/artist/85e188fb8985134c10f4d8dc8097314c/500x500.jpg",
                                name: "Vijay Antony vibesss💥"),
                            song_list(
                                images:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcST8jQiybJ4lbL2ArjXn1IYezh8Di9FYhsCGAKJxI_38myHU3LrbURCAJZN55qmCQa-RSc&usqp=CAU",
                                name: "Radio"),
                            song_list(
                                images:
                                    "https://images.news18.com/ibnlive/uploads/2021/08/spotify-1-16302112994x3.jpg?impolicy=website&width=640&height=480",
                                name: "Recently Played"),
                          ]),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        "Recommended for today",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 230,
                  width: width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      album(
                          album:
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTpZFWekfPmInDiN1YaiEve8aj68Z9pj6q0UyYbCkxJ543L6mtP",
                          name: "A.R.Rahman hits",
                          author: "Album  .  A.R.Rahman"),
                      album(
                          album:
                              "https://cdn.123telugu.com/content/wp-content/uploads/2022/11/Sita-Ramam.jpg",
                          author: "Album  .  Vishal Chandrashekar",
                          name: "Sita Ramam(Tamil)"),
                      album(
                          album:
                              "https://upload.wikimedia.org/wikipedia/en/8/8b/Animal_Soundtrack_Album_Cover.jpg",
                          name: "ANIMAL",
                          author:
                              "Album  .  Manan Bhardwaj,  VishaL Mishra, +1 other"),
                      album(
                          album:
                              "https://is1-ssl.mzstatic.com/image/thumb/Music62/v4/1b/07/83/1b078393-4465-b244-05c7-52749c77fcd8/886446063003.jpg/800x800cc.jpg",
                          author: "Album  .  Vishal Chandrashekar",
                          name: "Kavalai Vendam"),
                      album(
                          album:
                              "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTpZFWekfPmInDiN1YaiEve8aj68Z9pj6q0UyYbCkxJ543L6mtP",
                          name: "A.R.Rahman hits",
                          author: "Album  .  A.R.Rahman"),
                      album(
                          album:
                              "https://cdn.123telugu.com/content/wp-content/uploads/2022/11/Sita-Ramam.jpg",
                          author: "Album  .  Vishal Chandrashekar",
                          name: "Sita Ramam(Tamil)"),
                      album(
                          album:
                              "https://upload.wikimedia.org/wikipedia/en/8/8b/Animal_Soundtrack_Album_Cover.jpg",
                          name: "ANIMAL",
                          author:
                              "Album  .  Manan Bhardwaj,  VishaL Mishra, +1 other"),
                      album(
                          album:
                              "https://is1-ssl.mzstatic.com/image/thumb/Music62/v4/1b/07/83/1b078393-4465-b244-05c7-52749c77fcd8/886446063003.jpg/800x800cc.jpg",
                          author: "Album  .  Vishal Chandrashekar",
                          name: "Kavalai Vendam"),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        "Jump back in",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 230,
                  width: width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      album(
                          album:
                              "https://www.marchofdimes.org/sites/default/files/styles/4x3_small/public/2023-09/MODorg-Blog-Article-general-heart2-1200x1200.png?h=cd2a7045&itok=tCxXHPlb",
                          name: "Liked Songs",
                          author: ""),
                      // author: "Album  .  A.R.Rahman"),
                      album(
                          album:
                              "https://cdn.123telugu.com/content/wp-content/uploads/2022/11/Sita-Ramam.jpg",
                          author: "Album  .  Vishal Chandrashekar",
                          name: "Sita Ramam(Tamil)"),
                      album(
                          album:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9-nYhzUE4upkF1POe9rE4FBkaIC_S46TLwZieyRx-lA&s",
                          name: "English Songs",
                          author: ""),
                      album(
                          album:
                              "https://is1-ssl.mzstatic.com/image/thumb/Music62/v4/1b/07/83/1b078393-4465-b244-05c7-52749c77fcd8/886446063003.jpg/800x800cc.jpg",
                          author: "Album  .  Vishal Chandrashekar",
                          name: "Kavalai Vendam"),
                      album(
                          album:
                              "https://cdns-images.dzcdn.net/images/artist/85e188fb8985134c10f4d8dc8097314c/500x500.jpg",
                          name: "Vijay Antony vibesss💥",
                          author: ""),
                      album(
                          album:
                              "https://cdn.123telugu.com/content/wp-content/uploads/2022/11/Sita-Ramam.jpg",
                          author: "Album  .  Vishal Chandrashekar",
                          name: "Sita Ramam(Tamil)"),
                      album(
                          album:
                              "https://upload.wikimedia.org/wikipedia/en/8/8b/Animal_Soundtrack_Album_Cover.jpg",
                          name: "ANIMAL",
                          author:
                              "Album  .  Manan Bhardwaj,  VishaL Mishra, +1 other"),
                      album(
                          album:
                              "https://is1-ssl.mzstatic.com/image/thumb/Music62/v4/1b/07/83/1b078393-4465-b244-05c7-52749c77fcd8/886446063003.jpg/800x800cc.jpg",
                          author: "Album  .  Vishal Chandrashekar",
                          name: "Kavalai Vendam"),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        bottomNavigationBar: GNav(
          rippleColor: Color.fromARGB(255, 73, 73, 73),
          hoverColor: Color.fromARGB(255, 255, 255, 255),
          color: Color.fromARGB(255, 194, 194, 194),
          activeColor: const Color.fromARGB(255, 168, 168, 168),
          gap: 10,
          tabBackgroundColor:
              Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
          tabs: [
            GButton(
              icon: Icons.home,
              text: 'Home',
            ),
            GButton(
              icon: Icons.favorite_border,
              text: 'Favorite',
            ),
            GButton(
              icon: Icons.library_music_rounded,
              text: 'Library',
            ),
            GButton(
              icon: Icons.search_rounded,
              text: 'Search',
            ),
          ],
        ));
  }

  song_list({String? images, String? name}) {
    // double heights = MediaQuery.sizeOf(context).height;
    // double widths = MediaQuery.sizeOf(context).width;
    return Stack(
      children: [
        Container(
          height: 60,
          width: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Color.fromARGB(255, 43, 43, 43),
          ),
        ),
        Row(
          children: [
            Container(
              height: 60,
              width: 60,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(5),
                  topLeft: Radius.circular(5),
                ),
                child: Image.network(
                  images!,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              width: 120,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text(
                  name!,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ),
            )
          ],
        )
      ],
    );
  }

  album({
    String? album,
    String? name,
    String? author,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 160,
            height: 160,
            child: ClipRRect(
              child: Image.network(
                album!,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
              width: 160,
              height: 64,
              child: Padding(
                padding: const EdgeInsets.only(left: 5, top: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name!,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.7),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      // overflow: TextOverflow.ellipsis,
                    ),
                    Expanded(
                      child: Text(
                        author!,
                        style: TextStyle(
                          color: const Color.fromARGB(255, 153, 153, 153),
                          fontSize: 13,
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
