import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(45, 63, 92, 1),
        appBar: AppBar(
            actions: const [Icon(Icons.refresh)],
            leading: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 18),
              child: Text(
                'Back',
                style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
            backgroundColor: const Color.fromRGBO(45, 63, 92, 1),
            centerTitle: true,
            title: const Image(
                width: 70,
                image: NetworkImage(
                    'https://i1.wp.com/weareentertainmentnews.com/wp-content/uploads/2021/01/Amazon_Prime_Video_tips_1.jpg?fit=972%2C547&ssl=1'))),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Create account',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Name",
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Your email address",
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  hintText: "Create a password",
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Password must be at least 6 characters',
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              FlatButton(
                  minWidth: 400,
                  height: 50,
                  splashColor: Colors.white,
                  color: Colors.lightBlue,
                  onPressed: () {},
                  child: const Text(
                    'Create your Amazon account',
                    style: TextStyle(color: Colors.white),
                  )),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'By createing an account, you agree to the Prime Vide Terms of Use and licenses agreements which can be found on the Amazon website.',
                style: TextStyle(color: Colors.grey, fontSize: 15),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  'Already have an account?',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              FlatButton(
                  minWidth: 400,
                  height: 50,
                  splashColor: Colors.white,
                  color: Colors.grey,
                  onPressed: () {},
                  child: const Text(
                    'Sign-In now',
                    style: TextStyle(color: Colors.white),
                  )),
              const SizedBox(
                height: 120,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.copyright,
                    color: Colors.grey,
                  ),
                  Text(
                    '1996-2021, Amazon.com, Inc, or its affiliates',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
