String  address;                     //  3a
int     a;                           //  3b
int     b;                           //  3b
float   sum;                         //  3c
float   div;                         //  3d
String  message;                     //  4e

void setup(){           //  4a   I have created a setup method
  address  =  "Fiskevej 255, 2940";
  a  =  1;              //  4b   I have set the value 
  b  =  2;              //  4b   I have set the value
  sum  = (int) a + b;   //  4b   I have set the value
  div  = (int) b / a;   //  4b   I have set the value
  message  =  "Hello World ;)";  //4b  I have set the value
  
  println("Adress: "+address);    //  4c  Printing the variable under adress
  println("Adding the numbers 1 & 2 equals: "+sum);    // 4c  printing the variable under sum
  println("Dividing the number 2 by 1 equals: "+div);  //  4c  printing  the value of 2 divided by 1
  println("The first thing ever my program said was: "+message);    // 4c printing a message from my program

  address  =  "Chernobyl Powerplant";
  a  =  5;                //  4d    I have changed the value of a from 1 to 5
  b  =  4;                //  4d    I have changed the value of b from 2 to 4
  div  = (int) a  /  b;   //  4d  I have changed the way in which the variable is assigned by by switching between the a and b 
  sum  =  (int)  b  +  a;
  message  =  "Where does the algorithm lie now?";
  
  println("Address: "+address);    //  4e  Printing the new variable under address
  println("Adding the numbers 1 & 2 equals: "+sum);    // 4e  printing the new variable under sum
  println("Dividing the number 2 by 1 equals: "+div);  //  4e  printing  the new value of div 1
  println("The first thing ever my program said was: "+message);    // 4e printing a message from my program
  
  println(a+1);    //4f  I have added 1 to the value of a 
  println(b+1);    //4f  I have added 1 to the value of b
  println(sum+1);  //4f  I have added 1 to the value of sum
  println(div+1);  //4f  I have added 1 to the value of div 
  
  println(a+=3);    //4g Now I have added 3 to the value of a 
  println(b+=3);    //4g Now I have added 3 to the value of b
  println(sum+=3);  //4g Now I have added 3 to the value of sum
  println(div+=3);  //4g Now I have added 3 to the value  of div 
  
  println(a--);    //4h  Now I have subtracted 1 from the value of a
  println(b--);    //4h  Now I have subtracted 1 from the value of b
  println(sum--);  //4h  Now I have subtracted 1 from the value of sum
  println(div--);  //4h  Now I have subtracted 1 from the value of div
  
  
}
