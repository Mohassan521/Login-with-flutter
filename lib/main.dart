import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                    height: 50,
                    width: 50,
                    image: AssetImage('images/logo.png')),
                SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintenance',
                      style:
                          TextStyle(fontFamily: 'Rubik-Medium', fontSize: 24),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                          fontFamily: 'Rubik-Medium',
                          color: Colors.orange,
                          fontSize: 24),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 32,
            ),
            const Column(
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                      fontFamily: 'Rubik-Medium',
                      fontSize: 30,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Where creativity meets expertise',
                  style: TextStyle(
                      fontFamily: 'Rubik-Regular', color: Colors.grey),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration:  InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Colors.black54,
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(15)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(15))),
                )),
            const SizedBox(
              height: 20,
            ),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.lock,
                        color: Colors.black54,
                      ),
                      suffixIcon: const Icon(
                        Icons.remove_red_eye_sharp,
                        color: Colors.black54,
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(15)),
                      enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(15))),
                )),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                     padding: EdgeInsets.only(right: 25),
                     child: Text('Forgot Password?', style: TextStyle(fontFamily: 'Rubik-Regular',  fontWeight: FontWeight.w600),)
                    )
                  ],
                ),

            const SizedBox(
              height: 38,
            ),
            Column(
              children: [
                MouseRegion(
                cursor: SystemMouseCursors.click,
                child: Container(
                
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.orange),
                  width: 180,
                  height: 50,
                  child: const Center(
                    
                      child: Text(
                        
                    'Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, fontFamily: 'Rubik-Regular', color: Colors.white),
                  )),
                )
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                      Text('Donot have an account? ', style: TextStyle(fontFamily: 'Rubik-Medium'),),
                      MouseRegion(
                        cursor: SystemMouseCursors.click,
                        child: Text('Register', style: TextStyle(fontFamily: 'Rubik-Medium', color: Colors.orange),)
                      )

                  ],
                )

              ],
            )
          ],
        ),
      ),
    );
  }
}
