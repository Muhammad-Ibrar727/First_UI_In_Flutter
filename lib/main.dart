import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 26, 69),
          title: const Center(
            child: Text(
              'My App',
              style: TextStyle(color: Color(0xffF97038)),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              const Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/logo.png'),
                      width: 60,
                      height: 60,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mantinence ',
                          style: TextStyle(
                              fontSize: 24,
                              color: Color(0xff203142),
                              fontFamily: 'Rubik Medium'),
                        ),
                        Text(
                          'Box ',
                          style:
                              TextStyle(fontSize: 24, color: Color(0xffF9703B),fontFamily: 'Rubik Regular'),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        'Log in',
                        style: TextStyle(
                            fontSize: 24,
                            color: Color(0xff203142),
                            fontFamily: 'rubik Medium'),
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Text(
                        'This Is Muhammad Ibrar \n Designed First UI',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xff4C5980),
                          fontSize: 16,
                          fontFamily: 'rubik Regular'
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Username',
                      hintStyle: const TextStyle(fontSize: 15),
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.person,
                        color: Colors.orange,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: const TextStyle(fontSize: 15),
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Colors.orange,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: const TextStyle(fontSize: 15),
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Colors.orange,
                      ),
                      suffixIcon: const Icon(Icons.visibility_off),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      )),
                ),
              ),
              SizedBox(height: 7,),
             const Padding(
               padding:  EdgeInsets.only(right: 20),
               child:  Row(
                mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Forget password?',style: TextStyle(fontFamily: 'rubik Regular'),)
                  ],
                ),
             ),
              const SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffF9703B)),
                width: 300,
                height: 50,
                child: const Center(
                  child: Text(
                    'Sign In',
                    style: TextStyle(color: Colors.white, fontSize: 16,fontFamily: 'rubik Medium'),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have an account?',style: TextStyle(fontFamily: 'rubik Regular'),),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(color: Color(0xffF97038), fontFamily: 'rubik Regular'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
