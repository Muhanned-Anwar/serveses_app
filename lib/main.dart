import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
        primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      home: const MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(
          color: Colors.blue,
          size: 28,
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.settings_outlined,
              size: 28,
            ),
            onPressed: () {},
          )
        ],
      ),
      drawer: const Drawer(
        backgroundColor: Colors.grey,
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 40, bottom: 40),
              width: double.infinity,
              alignment: Alignment.center,
              child: const SizedBox(
                width: 200,
                child: Text(
                  'اختر الخدمة اللي تحتاجها',
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        elevation: 0,
                      ),
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.adjust,
                            size: 84,
                            color: Colors.black,
                          ),
                          Container(
                            child: const Text(
                              'الخدمة',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            margin: const EdgeInsets.only(bottom: 0),
                          ),
                        ],
                      ),
                    ),
                    shadowColor: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        elevation: 0,
                      ),
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.home_outlined,
                            size: 84,
                            color: Colors.deepPurple,
                          ),
                          Container(
                            child: const Text(
                              'الخدمة',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            margin: const EdgeInsets.only(bottom: 0),
                          ),
                        ],
                      ),
                    ),
                    shadowColor: Colors.grey,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        elevation: 0,
                      ),
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.screen_search_desktop,
                            size: 84,
                            color: Colors.black,
                          ),
                          Container(
                            child: const Text(
                              'الخدمة',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            margin: const EdgeInsets.only(bottom: 0),
                          ),
                        ],
                      ),
                    ),
                    shadowColor: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 180,
                  height: 180,
                  child: Card(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.transparent,
                        elevation: 0,
                      ),
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(
                            Icons.add_to_queue,
                            size: 84,
                            color: Colors.black,
                          ),
                          Container(
                            child: const Text(
                              'الخدمة',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            margin: const EdgeInsets.only(bottom: 0),
                          ),
                        ],
                      ),
                    ),
                    shadowColor: Colors.grey,
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 60),
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      const Icon(
                        Icons.arrow_back,
                        color: Colors.blue,
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.symmetric(vertical: 2),
                          child: const Text(
                            'اختيار',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          alignment: AlignmentDirectional.center,
                        ),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
