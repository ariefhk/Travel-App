import 'package:flutter/material.dart';
import 'package:travel_app/pages/destination.dart';
import 'package:travel_app/pages/place_pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController _tabController = TabController(length: 3, vsync: this);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.only(top: 70, left: 18, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.menu,
                size: 30,
                color: Colors.black54,
              ),
              Container(
                // padding: EdgeInsets.only(right: 100),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    // image: DecorationImage(
                    //     image: AssetImage('images/arief.png'),fit: BoxFit.cover)),
                    image: DecorationImage(
                        image: AssetImage('images/arief.jpg'),
                        fit: BoxFit.cover)),
              )
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          padding: const EdgeInsets.only(left: 20),
          child: Text(
            'Explore',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 40),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          child: TabBar(
              controller: _tabController,
              labelColor: Colors.pink,
              unselectedLabelColor: Colors.grey,
              indicatorColor: Colors.pink,
              indicatorSize: TabBarIndicatorSize.label,
              tabs: [
                Tab(
                  text: 'Popular',
                ),
                Tab(
                  text: 'Most Loved',
                ),
                Tab(
                  text: 'Healing',
                ),
              ]),
        ),
        Container(
          height: 300,
          child: TabBarView(controller: _tabController, children: [
            ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: destinationList.length,
                itemBuilder: (context, index) {
                  Destination destinationPlace = destinationList[index];
                  return InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return PlacePage(destination: destinationPlace);
                      }));
                    },
                    child: Container(
                      margin: const EdgeInsets.only(top: 10, left: 6),
                      height: 300,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.2),
                                BlendMode.darken),
                            image: AssetImage(destinationPlace.images),
                          )),
                      child: Container(
                        decoration: BoxDecoration(),
                        padding: const EdgeInsets.only(bottom: 40, left: 6),
                        child: Stack(
                            alignment: AlignmentDirectional.bottomStart,
                            children: [
                              Text(
                                destinationPlace.name,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                ),
                              )
                            ]),
                      ),
                    ),
                  );
                }),
            ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: destinationList.length,
                itemBuilder: (context, index) {
                  Destination destinationPlace = destinationList[index];
                  return InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                         return PlacePage(destination: destinationPlace);
                      }));
                    },
                    child: Container(
                      margin: const EdgeInsets.only(top: 10, left: 6),
                      height: 300,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.2),
                                BlendMode.darken),
                            image: AssetImage(destinationPlace.images),
                          )),
                      child: Container(
                        decoration: BoxDecoration(),
                        padding: const EdgeInsets.only(bottom: 40, left: 6),
                        child: Stack(
                            alignment: AlignmentDirectional.bottomStart,
                            children: [
                              Text(
                                destinationPlace.name,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                ),
                              )
                            ]),
                      ),
                    ),
                  );
                }),
            ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: destinationList.length,
                itemBuilder: (context, index) {
                  Destination destinationPlace = destinationList[index];
                  return InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                       return PlacePage(destination: destinationPlace);
                      }));
                    },
                    child: Container(
                      margin: const EdgeInsets.only(top: 10, left: 6),
                      height: 300,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            colorFilter: ColorFilter.mode(
                                Colors.black.withOpacity(0.2),
                                BlendMode.darken),
                            image: AssetImage(destinationPlace.images),
                          )),
                      child: Container(
                        decoration: BoxDecoration(),
                        padding: const EdgeInsets.only(bottom: 40, left: 6),
                        child: Stack(
                            alignment: AlignmentDirectional.bottomStart,
                            children: [
                              Text(
                                destinationPlace.name,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                ),
                              )
                            ]),
                      ),
                    ),
                  );
                }),
          ]),
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'All Destination',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 25),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 14),
              child: Icon(
                Icons.more_horiz_rounded,
                color: Colors.grey,
                size: 35,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 6, right: 10),
              child: Container(
                height: 340,
                child: ListView.builder(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    itemCount: destinationList.length,
                    itemBuilder: (context, index) {
                      Destination destinationPlace = destinationList[index];
                      return InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                           return PlacePage(destination: destinationPlace);
                          }));
                        },
                        child: Container(
                          padding: const EdgeInsets.only(top: 10),
                          // color: Colors.black12,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                  flex: 1,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.asset(destinationPlace.images),
                                  )),
                              Expanded(
                                  child: Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      destinationPlace.name,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 18),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(destinationPlace.location),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 24),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            children: [
                                              Icon(
                                                Icons.call,
                                                color: Colors.pink,
                                                size: 26,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'Call',
                                                style: TextStyle(fontSize: 12),
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            width: 16,
                                          ),
                                          Column(
                                            children: [
                                              Icon(
                                                Icons.near_me,
                                                color: Colors.pink,
                                                size: 26,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'Route',
                                                style: TextStyle(fontSize: 12),
                                              )
                                            ],
                                          ),
                                          SizedBox(
                                            width: 16,
                                          ),
                                          Column(
                                            children: [
                                              Icon(
                                                Icons.share,
                                                color: Colors.pink,
                                                size: 26,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'Share',
                                                style: TextStyle(fontSize: 12),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ))
                            ],
                          ),
                        ),
                      );
                    }),
              ),
            )
          ],
        )
      ],
    );
    
  }
}
