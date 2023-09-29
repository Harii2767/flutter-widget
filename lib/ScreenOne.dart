import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(221, 255, 255, 255),
      appBar: AppBar(
        scrolledUnderElevation: 0,
        backgroundColor: const Color.fromARGB(221, 250, 249, 249),
        toolbarHeight: 90,
        title: const Text(
          'trads.',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: (25)),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.blue,), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.apps,color: Colors.orange,),label:'user'),
        BottomNavigationBarItem(icon: Icon(Icons.verified_user,color: Colors.black,),label: 'poll'),
       BottomNavigationBarItem(icon: Icon(Icons.add_circle,color: Colors.black,),label:'pages')
      ]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 3, 30, 52)),
                  child: const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '12',
                              style: TextStyle(
                                  color: Colors.white, fontSize: (18)),
                            ),
                            Text(
                              'paid',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '03',
                              style: TextStyle(
                                  color: Colors.white, fontSize: (18)),
                            ),
                            Text(
                              'unpaid',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '07',
                              style: TextStyle(
                                  color: Colors.white, fontSize: (18)),
                            ),
                            Text(
                              'over due',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '08',
                              style: TextStyle(
                                  color: Colors.white, fontSize: (18)),
                            ),
                            Text(
                              'draft',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Search',
                  fillColor: Colors.white,
                  suffixIcon: const Icon(Icons.search),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Invoice',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: (20)),
                  ),
                  Text(
                    'All',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: (20)),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('lib/image/profile.png'),
                    ),
                  ),
                  const Positioned(
                    top: 20,
                    bottom: 40,
                    left: 85,
                    child: Column(
                      children: [
                        Text(
                          'Lautaro Msrtinez',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'lautaro@gmail.com',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 80.0),
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      height: 80,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(200, 220, 228, 228)),
                      child: const Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Amount'),
                                Text(
                                  '5.868',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: (18)),
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('No'),
                                Text(
                                  '#1013',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: (18)),
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Date'),
                                Text(
                                  '20 Dec 2023',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: (18)),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    bottom: 140,
                    right: 10,
                    left: 270,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: const ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 105, 244, 109))),
                      child: const Text('unpaid'),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Stack(children: [
                //Positioned(top: 100,
                // bottom: 10,
                //child: ElevatedButton(onPressed: (){}, child: Text('paid')),),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                ),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('lib/image/young-man.png'),
                  ),
                ),
                const Positioned(
                  top: 15,
                  bottom: 40,
                  left: 80,
                  child: Column(
                    children: [
                      Text(
                        'Vladimir petkovic',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'vladimirp@gmail.com',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80.0),
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(200, 220, 228, 228)),
                    child: const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Amount'),
                              Text(
                                '6.353',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: (18)),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('No'),
                              Text(
                                '#0013',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: (18)),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Date'),
                              Text(
                                '24 Nov 2023',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: (18)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  bottom: 145,
                  right: 10,
                  left: 260,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromRGBO(239, 168, 63, 1))),
                    child: const Text('paid'),
                  ),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
