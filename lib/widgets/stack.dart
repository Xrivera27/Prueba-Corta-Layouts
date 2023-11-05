import 'package:flutter/material.dart';
class StackHome extends StatefulWidget {
  const StackHome({Key? key}) : super(key: key);

  @override
  State<StackHome> createState() => _StackHomeState();
}

class _StackHomeState extends State<StackHome> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.clear),
                  SizedBox(width: 8),
                ],
              ),
              Row(
                children: [
                  Text(
                    "1499 Galenia Road",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Row(
                children: [
                  Tab(
                    icon: Icon(Icons.expand_less),
                  ),
                  Tab(
                    icon: Icon(Icons.expand_more),
                  ),
                ],
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://arquitecturausa.com/wp-content/uploads/2014/09/pexels-photo-106399-e1474159791931-1024x545.jpeg'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "599,000 LPS",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      Row(
                        children: [
                          Tab(
                            icon: Icon(Icons.ios_share),
                          ),
                          Tab(
                            icon: Icon(Icons.favorite_border),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "1499 Galenia Road, Austin, TX",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  
                  Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "                    ",
                    textAlign: TextAlign.left,
                   
                  ),
                  ],
                ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "4",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "3+",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "4,203",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            "8,843",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Beds"),
                          Text("Baths"),
                          Text("Sq. ft."),
                          Text("Lot Sq. ft."),
                        ],
                      ),
                       Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "                    ",
                    
                   
                  ),
                  ],
                ),
                    Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "                    ",
                   
                   
                  ),
                  ],
                ),

                    Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Tab(
                            icon: Icon(Icons.location_on),
                            
                          ),
                    Text(
                    "View Map",
                    textAlign: TextAlign.left,
                   
                  ),

                   Text(
                    "    ",
                    textAlign: TextAlign.left,
                   
                  ),
                     Text(
                    "    ",
                    textAlign: TextAlign.left,
                   
                  ),
                     Tab(
                            icon: Icon(Icons.directions_car),
                            
                          ),
                    Text(
                    "10 minutes away",
                    textAlign: TextAlign.left,
                   
                  ),
                  ],
                ),
                
                    Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "Open House",
                    style: TextStyle(
                    fontWeight: FontWeight.bold, 
                    fontSize: 15,
                       ),
                   
                  ),
                  ],
                ), 

                  Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "                    ",
                   
                   
                  ),
                  ],
                ),

                      Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "Friday 1:00 pm - 4:00 pm",
                    style: TextStyle(
                    fontSize: 15,
                       ),
                  ),
                   Text(
                    "2/24>",
                    style: TextStyle(
                    fontSize: 15,
                       ),
                  ),
                  ],
                ),  

              
                   Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "                    ",
                   
                   
                  ),
                  ],
                ),



                    Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "Saturday 1:00 pm - 4:00 pm",
                    style: TextStyle(
                    fontSize: 15,
                       ),
                  ),
                   Text(
                    "2/25>",
                    style: TextStyle(
                    fontSize: 15,
                       ),
                  ),
                  ],
                ), 
         
                      Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(
                    "                    ",
                   
                   
                  ),
                  ],
                ),

                    Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                 
                   


                  ],
                ),
                    ],
                  ),
                 Row(
          children: [
              SizedBox(height: 10),
               Expanded(
                child: Container(
                 padding: EdgeInsets.all(12),
                 decoration: BoxDecoration(
              color: Colors.red,
                borderRadius: BorderRadius.circular(5),
                 ),
                  child: Center(
                        child: Text(
                     "Contact agent",
                        style: TextStyle(
                        color: Colors.white,
                         fontSize: 18,
                        ),
                        ),
                         ),
                         ),
                         ),
                         ],
                          )
               


              
                ],
              ),
            ),
            Card(
              elevation: 4.0,
              child: Column(
                children: <Widget>[
                  const ListTile(
                    
                  ),
                  Container(
                    height: 200.0,
                  
                  ),
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    alignment: Alignment.centerLeft,
               
                  ),
                ],
              ),
            )
          ],
        ),
        
      ),
    );
  }
}