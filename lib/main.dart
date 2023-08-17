import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fill Your Profile'),

          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white70,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
          ),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Center(
                child: CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.black,
                  backgroundImage:
                      NetworkImage('https://picsum.photos/250?image=9'),
                  child: Icon(
                    Icons.edit,
                    color: Colors.white,
                  ),
                ),
              ),
              Row(
                children: [
                  Positioned(
                    right: 50,
                    left: 100,
                    child: GestureDetector(
                      onTap: () {},
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.edit,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 0.001,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextFormField(
                        keyboardType: TextInputType.name,
                        style: TextStyle(fontSize: 20, color: Colors.orange),
                        decoration: InputDecoration(
                            filled: true,
                            fillColor:
                                Colors.blueGrey.shade200.withOpacity(0.2),
                            hintText: 'First Name',
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.black87),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 5),
                                borderRadius: BorderRadius.circular(10)),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black26, width: 5),
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 0.001,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextFormField(
                        keyboardType: TextInputType.name,
                        style: TextStyle(fontSize: 20, color: Colors.orange),
                        decoration: InputDecoration(
                            filled: true,
                            fillColor:
                                Colors.blueGrey.shade200.withOpacity(0.2),
                            hintText: 'Second Name',
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.black87),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 5),
                                borderRadius: BorderRadius.circular(10)),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black26, width: 5),
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 0.001,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(fontSize: 20, color: Colors.orange),
                        decoration: InputDecoration(
                            filled: true,
                            prefixIcon: Icon(Icons.alternate_email_rounded),
                            fillColor:
                                Colors.blueGrey.shade200.withOpacity(0.2),
                            hintText: 'Email',
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.black87),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 5),
                                borderRadius: BorderRadius.circular(10)),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black26, width: 5),
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 0.001,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextFormField(
                        keyboardType: TextInputType.datetime,
                        style: TextStyle(fontSize: 20, color: Colors.orange),
                        decoration: InputDecoration(
                            filled: true,
                            prefixIcon: Icon(Icons.date_range_outlined),
                            fillColor:
                                Colors.blueGrey.shade200.withOpacity(0.2),
                            hintText: 'BoB',
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.black87),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 5),
                                borderRadius: BorderRadius.circular(10)),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black26, width: 5),
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ]),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 0.001,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TextFormField(
                        keyboardType: TextInputType.phone,
                        style: TextStyle(fontSize: 20, color: Colors.orange),
                        decoration: InputDecoration(
                            filled: true,
                            prefixIcon: Icon(Icons.date_range_outlined),
                            fillColor:
                                Colors.blueGrey.shade200.withOpacity(0.2),
                            hintText: 'Phone Number',
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.black87),
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 5),
                                borderRadius: BorderRadius.circular(10)),
                            focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black26, width: 5),
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    )
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 100,
                    ),
                    Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Color(0xffF9703B),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          'Skip',
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Rubik Regular',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Color(0xffF9703B),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          'Continue',
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: 'Rubik Regular',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ]),
            ]),
      ),
    );
  }
}
