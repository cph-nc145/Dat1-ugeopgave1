int input = 20;
int tal = 0;

while(input == 20){
 int half = input / 2;
 if(tal == input){
   input++;
}

 else if(tal == 6){
 println("six"); 
}

 else if(tal != 6){
   if (tal == half){
     print("HALF!");
   }
   else{
   println(tal); 
   }
}
 
 tal++;

}
