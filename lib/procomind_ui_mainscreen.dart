import 'package:flutter/material.dart';

class procomind_ui_mainscreen extends StatefulWidget {
  const procomind_ui_mainscreen({super.key});

  @override
  State<procomind_ui_mainscreen> createState() => _procomind_ui_mainscreenState();
}

class _procomind_ui_mainscreenState extends State<procomind_ui_mainscreen> {
  @override
  Widget build(BuildContext context) {

    double screenWidth =MediaQuery.of(context).size.width;
     double screenheight =MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        
        child: Container(
         
          child: SizedBox(
            //  height: screenheight,
          width: screenWidth,
            child: Column(
              
              children: [
                
                Container(
                  height: 50,
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("10:52"),
                      
                      Row(children: [
                        Icon(Icons.signal_cellular_alt),
                        SizedBox(width: 8,),
                      Icon(Icons.wifi),
                          SizedBox(width: 8,),
                      Icon(Icons.battery_charging_full)
                
                      ],),
                     
                    ],
                  ),
                ),
                // SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    
                    Icon(Icons.arrow_back_ios),
                    
                    Icon(Icons.shopping_bag),
                    
                
                  ],
                ),



                Container(
                  
                  width: screenWidth,

                  child: Image.asset("assets/images/procomind_image_top.jpg"
                  , fit: BoxFit.cover, ),

                 
                ),
                Column(
                  children: [
                    SizedBox(height: 20,),
                    Text('Zara' , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold)),
                    SizedBox(height: 8,),
                    Text('Long dress for Women'),
                    SizedBox(height: 8,),
                    Text('KD 65.00' , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold),),
                    SizedBox(height: 20,),
                  ],
                ),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: screenWidth/2,
                          decoration: BoxDecoration(border: Border.all()),
                          child: Row
                          (
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly
                            , children: [ 
                             Center(child: Text('Select Color')),
                          Container(child: Icon(Icons.arrow_drop_down)),
                          ],
                          ),
                        ),
                      ],
                    ),
                 
               
                Column(
                  children: [
                    Container(
                      width: screenWidth/2,
                      decoration: BoxDecoration(border: Border.all()),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Center(child: Text('Select Size')),
                         
                      Container(
                         
                        // decoration: BoxDecoration(border: Border.all())
                        // ,
                        child: Icon(Icons.arrow_drop_down))
                        ],
                      ),
                    )
                    
                  ],
                ),
                 ],
                ),
                
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  
                  children: [
                  Container(

                    child: Column(

                      children: [
                        Column(
                          children: [
                            Container(
                              width: screenWidth/2,

                              decoration: BoxDecoration(
                                border: Border.all()
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  
                                children: [
                                  Icon(Icons.favorite_border_outlined   ),
                                  SizedBox(width: 15,),
                                  Text('Wishlist'),
                                                    
                                ],
                                                    ),
                              ),
                            ),
                          ],
                        )
                        ],
                    ),
                  ),
                  Column(
                    children: [
                      Container(
                         width: screenWidth/2,
                              decoration: BoxDecoration(
                                border: Border.all(),),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share_outlined  ),
                              SizedBox(width: 15,),
                              Text('Share'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                    
                ],
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      
                      Text('DESCRIPTION' , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold)),
                      // SizedBox(width: 800,),
                      Icon(Icons.add ,  color: Colors.black, grade:10 ,)
                    ],
                  ),
                ),
               Divider(),
                 Padding(
                   padding: const EdgeInsets.all(15.0),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text('COMPOSITION AND CARE' , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold)),
                    
                       Icon(Icons.add , color: Colors.black, grade:10 ,)
                     ],
                   ),
                 ),
                 Divider(),
                SizedBox(height: 10,),
                Container(
                  child: Text('BLOCK49 ID : 0324'),
                ),
                 SizedBox(height: 30,),
                Container(
                  child: Text('MORE FROM ZARA'),
                ),
                SizedBox(height: 2,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                    
                          Column(
                            children: [
                              Container(
                                width: screenWidth/3,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(100) ),
                                child: Stack(
                                  children: [
                                    Container(
                                      child:Card(
                                  elevation: 10,
                                  color: Colors.amberAccent,
                                  child: Image.asset("assets/images/procomind_image_left.jpg" , fit: BoxFit.cover,),
                                ), 
                                    ),
                                    Positioned(
                                        right: 20,
                                        top: 10,
                                        child: Container(child: Icon(Icons.favorite_border_rounded ,size:10,
                                        //  color: Colors.red, 
                                         )
                                        )
                                        ),

                                  ],
                                ),
                               
                              ),
                               SizedBox(height: 10,),
                              // Icon(Icons.refresh),
                              Text("Zara", style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold)),
                              SizedBox(height: 5,),
                              Text("Green & White layered" ,  style: TextStyle( fontSize: 10)),
                               SizedBox(height: 5,),
                              Text("KD 11.00" , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold , fontSize: 12)),
                            ],
                          ),
                          SizedBox(width: 2,),
                          Column(
                            children: [
                                     Container(
                             width: screenWidth/3 ,
                        
                            child: Column(
                              children: [
                                Container(
                                  child: Stack(
                                  
                                    children: [
                                      
                                      Container(
                                        child: Card(
                                                                          elevation: 10,
                                                                          color: Colors.amber,
                                                                          child: Image.asset(
                                                                            "assets/images/procomind_image_right.jpg"
                                                                             , fit : BoxFit.cover),
                                                                    ),
                                      ),
                                      Positioned(
                                        right: 20,
                                        top: 10,
                                        child: Container(child: Icon(Icons.favorite_border_outlined,size:10,  )
                                        )
                                        ),
                                    ]
                                  ) ,
                                ),
                                SizedBox(height: 10,),
                                 Text("Zara" , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold)),
                                  SizedBox(height: 5,),
                                Text("Cutwork Embroidery" ,   style: TextStyle( fontSize: 10)),
                                 SizedBox(height: 5,),
                                Text("KD 34.00" , style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold, fontSize: 13)),
                              ],
                            ),
                          ),
                            ],
                          )

                           
                   
                          
                        ],
                      ),
                      
                    ),
                    SizedBox(height: 50,),
                  ],
                )

            
                
               
                
                
                
                
                
                
              ],
            ),
          ),
        ),
      ),





    );
  }
}