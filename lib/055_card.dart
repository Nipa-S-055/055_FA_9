import 'package:flutter/material.dart';

void main() 
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: id_card(),
    );
  }
}

class id_card extends StatelessWidget 
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: Text
        (
          'Column and Row Layout',
          style: TextStyle
          (
            fontWeight:FontWeight.bold,
            fontSize: 20,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),

      
      body: Column
      (
        children: 
        [
          SizedBox(height: 120),
          Row
          (
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: 
            [ 
              Container
              (
                width: 50,
                height: 60,
                decoration: BoxDecoration
                (
                  color: Colors.red,
                ),
                child :Center
                (  
                  child:Text('1',
                  style: TextStyle
                    (
                      fontSize:18,
                      color: Colors.black,
                      fontWeight:FontWeight.bold 
                    ),
                  )
                ),
              ),

            
              Container
              (
                width: 50,
                height: 60,
                decoration: BoxDecoration
                (
                  color: Colors.green,
                ),
                child :Center
                (  
                  child:Text('2',
                  style: TextStyle
                    (
                      fontSize:18,
                      color: Colors.black,
                      fontWeight:FontWeight.bold 
                    ),
                  )
                ),
              ),

            
              Container
              (
                width: 50,
                height: 60,
                decoration: BoxDecoration
                (
                  color: Colors.blueAccent,
                ),
                child :Center
                (  
                  child:Text('3',
                  style: TextStyle
                    (
                      fontSize:18,
                      color: Colors.black,
                      fontWeight:FontWeight.bold 
                    ),
                  )
                ),
              ),
            ],  
          ),
          
          SizedBox(height: 120),
          Row
          (
            mainAxisAlignment: MainAxisAlignment.center,
            children: 
            [
              Container
              (
                height: 100,
                width: 300,
                decoration: BoxDecoration
                (
                  color: Colors.orange 
                ),
                child: Center
                (
                  child: Text
                  (
                    'Large container',
                    style: TextStyle
                    (
                      fontSize:28,
                      color: Colors.black,
                      fontWeight:FontWeight.bold 
                    ),
                  ),
                ),
              ),
            ],
          ),
          
          SizedBox(height: 120),
          Row
          (
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: 
            [
              
              Container
              (
                height: 50,
                width: 60,
                decoration: BoxDecoration
                (
                  color: Colors.purple
                ),
                child: Center
                (
                  child: Text('Left',
                  style: TextStyle
                    (
                      fontSize:18,
                      color: Colors.black,
                      fontWeight:FontWeight.bold 
                    ),
                  )
                ),
              ),

              
              Container
              (
                height: 50,
                width: 60,
                decoration: BoxDecoration
                (
                  color: Colors.lightGreenAccent
                ),
                child: Center
                (
                  child: Text('Right',
                  style: TextStyle
                    (
                      fontSize:18,
                      color: Colors.black,
                      fontWeight:FontWeight.bold 
                    ),
                  )
                ),
              ),
            ],
          ),
        ],
      ),
    );    
  }
}