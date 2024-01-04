import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: "Space App",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor:Colors.black,
          shadowColor: Colors.yellow,
          title: const Text("BLACK HOLE",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 30),
          ),
          actions: [IconButton(onPressed: (){}, icon: const Icon(Icons.menu),
          )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column
            (  crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Space Details", style: TextStyle(color: Colors  .white,fontSize: 20,fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Image.asset("assests/space1.png", height: 300,
                scale: 2,),
        
              ),
              const SizedBox(
                height: 50,
              ),
        
              const Text("A planet is a large, rounded astronomical body that is neither a star nor its remnant. The best available theory of planet formation is the nebular hypothesis, which posits that an interstellar cloud collapses out of a nebula to create a young protostar orbited by a protoplanetary disk. Planets grow in this disk by the gradual accumulation of material driven by gravity, a process called accretion. The Solar System has at least eight planets: the terrestrial planets Mercury, Venus, Earth, and Mars, and the giant planets Jupiter, Saturn, Uranus, and Neptune.",
              textAlign: TextAlign.center,
              style: 
              TextStyle(color: Colors.white,
              fontWeight: FontWeight.w400
              ),
              ),
              const SizedBox(
                height: 30,
              ),
              //button
              GestureDetector(

                onTap: (){},
                child: Center(
                  child: Container(
                    padding: const EdgeInsets.all(15),
                   
                    decoration: BoxDecoration
                    (borderRadius: BorderRadius.circular(100),
                    color: Colors.redAccent,
                    ),
                    child:const Text("Space Details",
                    style: TextStyle(color: Colors.white),
                    
                    ) ,
                  ),
                ),
                
              ),
              Center(
                child: Image.asset("assests/space2.png",
                height: 300,
                scale: 2,),
              ),
              const Text("A planet is a large, rounded astronomical body that is neither a star nor its remnant. The best available theory of planet formation is the nebular hypothesis, which posits that an interstellar cloud collapses out of a nebula to create a young protostar orbited by a protoplanetary disk. Planets grow in this disk by the gradual accumulation of material driven by gravity, a process called accretion. The Solar System has at least eight planets: the terrestrial planets Mercury, Venus, Earth, and Mars, and the giant planets Jupiter, Saturn, Uranus, and Neptune.",
              textAlign: TextAlign.center,
              style: 
              TextStyle(color: Colors.white,
              fontWeight: FontWeight.w400
              ),
              ),
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.orangeAccent,
                  ),
                ),
                                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.blueAccent,
                  ),
                ),                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.purpleAccent,
                  ),
                ),                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.pink,
                  ),
                ),
                ],),
              ),
              //3screen
              Center(
                child: Image.asset("assests/space3.png", 
                height: 300,
                scale: 2,),
              ),
              const Text("A planet is a large, rounded astronomical body that is neither a star nor its remnant. The best available theory of planet formation is the nebular hypothesis, which posits that an interstellar cloud collapses out of a nebula to create a young protostar orbited by a protoplanetary disk. Planets grow in this disk by the gradual accumulation of material driven by gravity, a process called accretion. The Solar System has at least eight planets: the terrestrial planets Mercury, Venus, Earth, and Mars, and the giant planets Jupiter, Saturn, Uranus, and Neptune.",
              textAlign: TextAlign.center,
              style: 
              TextStyle(color: Colors.white,
              fontWeight: FontWeight.w400
              ),
              ),
              const SizedBox(height:30
              ),
              GestureDetector(

                onTap: (){},
                child: Center(
                  child: Container(
                    padding: const EdgeInsets.all(15),
                   
                    decoration: BoxDecoration
                    (borderRadius: BorderRadius.circular(100),
                    color: Colors.redAccent,
                    ),
                    child:const Text("Space Details",
                    style: TextStyle(color: Colors.white),
                    
                    ) ,
                  ),
                ),
                
              ),
              const SizedBox(height:30
              ),
              //footer
              Container(height: 2,
              width: 500,
              decoration: const BoxDecoration(color: Colors.white30),
              ),

               const SizedBox(height:10
              ),

              const Text("Black Hole",
              style: TextStyle(color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600),
              ),

              
               const SizedBox(height:10
              ),
              
              const Text("A planet is a large, rounded astronomical body that is neither a star nor its remnant. The best available theory of planet formation is the nebular hypothesis, which posits that an interstellar cloud collapses out of a nebula to create a young protostar orbited by a protoplanetary disk.",
              style: TextStyle(color: Colors.white, 
              fontSize: 10,fontWeight: FontWeight.w300
              ),
              
              ),



            ],
            ),
          ),
        ),
      ),
    );

  }
}