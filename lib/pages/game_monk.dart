import 'package:flutter/material.dart';

class GameMonk extends StatelessWidget {
  const GameMonk({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Color(0xFF419388),
          width: double.infinity,
          child:
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: ClipOval(
                    child: Image.network(
                      'https://images.unsplash.com/photo-1447875569765-2b3db822bec9?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGZsb3dlcnxlbnwwfHwwfHx8MA%3D%3D',
                      height: 100.0,
                      width: 100.0,
                      fit: BoxFit.cover,
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Game Monk",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.bold),),
              Text("Flutter Student",
                style: TextStyle(
                    color: Color(0xFFB8DDDA),
                    fontSize: 20,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold
                ),),
              SizedBox(
                height: 10,
              ),
              Divider(
                height: 1,
                indent: 180,
                endIndent: 180,
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 60),
                    backgroundColor: Color(0xFFFFFFFF),
                    foregroundColor: Color(0xFF419388),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 32),
                        child: Icon(Icons.call_outlined,
                          color: Color(0xFF419388),
                          size: 24,),
                      ),
                      Text(
                        '+91 123 567890',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      )

                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(350, 60),
                    backgroundColor: Color(0xFFFFFFFF),
                    foregroundColor: Color(0xFF419388),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 32),
                        child: Icon(Icons.mail,
                          color: Color(0xFF419388),
                          size: 24,),
                      ),
                      Text(
                        'keertirajmalik@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}