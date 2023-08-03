import 'package:flutter/material.dart';
 
  void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            Container(
              width: 290,decoration: BoxDecoration(
                color: Colors.black
              ),
             
             child: Column(children: [
             ListTile(
              leading: Icon(Icons.menu,color: Colors.white,size: 20,),
              trailing: Image.asset('lib/logo2.png',width:250,height:200),
             ),
             ListTile(
              leading: Icon(Icons.home,color: Colors.white,size: 15,),
              
              title: Text('Home',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),
          ListTile(
              leading: Icon(Icons.home,color: Colors.white,size: 15,),
              
              title: Text('Shorts',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),

             ListTile(
              leading: Icon(Icons.subscriptions,color: Colors.white,size: 15,),
              
              title: Text('Subscription',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),

             Divider(thickness:0.3,color: Colors.white,),

             ListTile(
              leading: Icon(Icons.library_add,color: Colors.white,size: 15,),
              
              title: Text('Library',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),

             ListTile(
              leading: Icon(Icons.history,color: Colors.white,size: 15,),
              
              title: Text('History',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),

             ListTile(
              leading: Icon(Icons.vibration_sharp,color: Colors.white,size: 15,),
              
              title: Text('Your Videos',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),
             ListTile(
              leading: Icon(Icons.watch_later_rounded,color: Colors.white,size: 15,),
              
              title: Text('Watch leter',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),
             ListTile(
              leading: Icon(Icons.thumb_up_alt_outlined,color: Colors.white,size: 15,),
              
              title: Text('Liked Videos',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),

             ListTile(
              leading: Icon(Icons.arrow_drop_down,color: Colors.white,size: 15,),
              
              title: Text('Show More',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),
             Divider(thickness: 0.3,color: Colors.white,),

            Row(children: [
              SizedBox(width:17),
              Text('Subscriptions',style: TextStyle(color: Colors.white,fontSize: 15))
            ],),

             ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage("lib/logo1.png",),radius: 10,),
              
              title: Text('Ahirlog',style: TextStyle(color: Colors.white,fontSize: 15)),
             
             ),

             ]),
            ),
           
        Container(
          width: 785,
          height:800,decoration: BoxDecoration(color: Colors.black),
        
          child: Column(children: [
            Row(children: [
             SizedBox(width:50,height: 70,),
             Container(
              height: 40,width:300,
              child: TextFormField( 
                                                           
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
              borderSide:BorderSide(color: Colors.white,width: 0.4),
              borderRadius: BorderRadius.circular(30)),
                   
              focusedBorder: OutlineInputBorder(
                borderSide:BorderSide(
                  color: Colors.white),),
                 
                labelText: 'Search',labelStyle:TextStyle(color:Colors.white ,                                          )),
               ),
               ),

               SizedBox(width:25),
              
               Container(
                height: 40,width: 40,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(100)),
                child: Icon(Icons.mic_none,color: Colors.white,),
                
               ),
               SizedBox(width:220,),

               Icon(Icons.video_call_sharp,color: Colors.white,size: 30,),

SizedBox(width:10,),
Icon(Icons.notification_add,color: Colors.white,size: 30,),

      SizedBox(width:10,),
Icon(Icons.person,color: Colors.white,size: 30,),         
               
            ],),

            SingleChildScrollView(
              child: Row(children: [
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "All",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.black),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: BorderSide(color: Colors.black)),
                        ),SizedBox(width:10),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Music",
                            textAlign: TextAlign.center,
                          ),
                          
                          style: ElevatedButton.styleFrom(
                            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                              backgroundColor: Color.fromARGB(255, 54, 54, 54),
                             // side: BorderSide(color: Colors.white)
                             
                              ),
                        ),SizedBox(width:10),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Civil services exam",
                            textAlign: TextAlign.center,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                              backgroundColor: Color.fromARGB(255, 54, 54, 54),
                             ),
                        ),SizedBox(width:10),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "flutter",
                            textAlign: TextAlign.center,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                              backgroundColor: Color.fromARGB(255, 54, 54, 54),
                             ),
                        ),SizedBox(width:10),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "C++",
                            textAlign: TextAlign.center,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                              backgroundColor: Color.fromARGB(255, 54, 54, 54),
                             ),
                        ),SizedBox(width:10),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Lab",
                            textAlign: TextAlign.center,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                              backgroundColor: Color.fromARGB(255, 54, 54, 54),
                             ),
                        ),SizedBox(width:10),
                         ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Bollywood ",
                          textAlign: TextAlign.center,
                        ),
                        style: ElevatedButton.styleFrom(
                          shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                            backgroundColor: Color.fromARGB(255, 54, 54, 54),
                           ),),SizedBox(width:10),
                            ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "T-Series",
                          textAlign: TextAlign.center,
                        ),
                        style: ElevatedButton.styleFrom(
                          shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                            backgroundColor: Color.fromARGB(255, 54, 54, 54),
                           ),
                      ),
                      
                       
                      ],
                    ),



                    
                  )
              ],
              ),



              
            ),


                                                                                                                                                          SizedBox(
                  height: 30,
                ),
               


         SingleChildScrollView(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "lib/img1.jfif",
                              height: 160,
                              width: 250,
                            ),
                            Row(
                              children: [                                     
                                Column(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage( "lib/img1.jfif"),
                                      radius: 19,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "how to build UI in flutter             ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),
                                    ),
                                     Row(
                                      children: [
                                        Text(
                                          "flutter  ",textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14,
                                             color: Colors.white24),
                                        ),
                                        Icon(Icons.verified_rounded,size: 15, color: Colors.blue),
                                      SizedBox(width: 137,)
                                      ],
                                    ),
                                  ],
                                ) 
                              ],
                            ),
                            Row(
                              children: [
                                Text(" 30K Views ", style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),),
                                Icon(Icons.do_not_disturb_on_total_silence,size: 11,),
                                Text(" 13 Days ago", style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(height: 11,),
                            Image.asset(
                               "lib/img1.jfif",
                              height: 140,
                              width: 250,
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    SizedBox(height: 12,),
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage( "lib/img1.jfif"),
                                      radius: 19,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  children: [
                                    SizedBox(height: 11,),
                                    Text(
                                      " how to create youtube thumbnail", style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),
                                      
                                    ),
                                     Row(
                                      children: [
                                        Text(
                                          "Thumbnails  ",textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14,
                                             color: Colors.white24),
                                        ),
                                        Icon(Icons.verified_rounded,size: 15, color: Colors.blue),
                                      SizedBox(width: 112,)
                                      ],
                                    ),
                                  ],
                                ) 
                              ],
                            ),
                            Row(
                              children: [
                                Text(" 120K Views ", style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),),
                                Icon(Icons.do_not_disturb_on_total_silence,size: 11,),
                                Text("   1 month ago", style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),                                 ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "lib/img1.jfif",
                              height: 160,
                              width: 250,
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage( "lib/img1.jfif"),
                                      radius: 19,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "create thumbnail for instagram",
                                       style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),
                                    ),
                                     Row(
                                      children: [
                                        Text(
                                          "Tejas sir  ",textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14,
                                             color: Colors.white24),
                                        ),
                                        Icon(Icons.verified_rounded,size: 15, color: Colors.blue),
                                      SizedBox(width: 123,)
                                      ],
                                    ),
                                  ],
                                ) 
                              ],
                            ),
                            Row(
                              children: [
                                Text(" 3M Views ", style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),),
                                Icon(Icons.do_not_disturb_on_total_silence,size: 11,),
                                Text(" 13  years ago", style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                      ]),
                ),
                SizedBox(
                  height: 30,
                ),


                 SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                             "lib/img1.jfif",
                            height: 160,
                            width: 250,
                          ),
                          Row(
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage("lib/img1.jfif"),
                                      radius: 19,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "create attractive thumbnails    ",
                                     style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),
                                    ),
                                     Row(
                                      children: [
                                        Text(
                                          "attractions  ",textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14,
                                             color: Colors.white24),
                                        ),
                                        Icon(Icons.verified_rounded,size: 15, color: Colors.blue),
                                      SizedBox(width: 107,)
                                      ],
                                    ),
                                  ],
                                ) 
                              ],
                            ),
                            Row(
                              children: [
                                Text(" 240K Views ",style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white)),
                                Icon(Icons.do_not_disturb_on_total_silence,size: 11,),
                                Text(" 29 Days ago",style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white)),
                              ],
                            )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "lib/img1.jfif",
                            height: 160,
                            width: 250,
                          ),
                          Row(
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage( "lib/img1.jfif"),
                                      radius: 19,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "growth your buisness with us   ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "growth Hacker   ",textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14,
                                             color: Colors.white24),
                                        ),
                                        Icon(Icons.verified_rounded,size: 15, color: Colors.blue),
                                      SizedBox(width: 87,)
                                      ],
                                    ),
                                  ],
                                ) 
                              ],
                            ),
                            Row(
                              children: [
                                Text(" 30K Views ",style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white)),
                                Icon(Icons.do_not_disturb_on_total_silence,size: 11,),
                                Text(" 13 Days ago",style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white)),
                              ],
                            )
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "lib/img1.jfif",
                            height: 160,
                            width: 250,
                          ),
                          Row(
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage:
                                          AssetImage( "lib/img1.jfif"),
                                      radius: 19,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "attractractive thumbnails part-2",
                                     style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white)
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "You tube ",textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14,
                                             color: Colors.white24),
                                        ),
                                        Icon(Icons.verified_rounded,size: 15, color: Colors.blue),
                                      SizedBox(width: 127,)
                                      ],
                                    ),
                                  ],
                                ) 
                              ],
                            ),
                            Row(
                              children: [
                                Text(" 1B Views  ",style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white)),
                                Icon(Icons.do_not_disturb_on_total_silence,size: 11,),
                                Text("1 year ago  ",style: TextStyle(
                                          fontWeight: FontWeight.bold,color: Colors.white)),
                              ],
                            )
                        ],
                      ),
                    ],
                  ), 
                            



        )]),
        


        )]
        ),
      
        
    ));
  }
}