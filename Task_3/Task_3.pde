// 3.a
//int a = (int)random(1,10);
//int b = (int)random(1,10);

//if(a==10){
//println("succes!");
//}else if(b==10){
//println("succes!");
//}else if(a+b==10){
//print("succes");
//}else{
//println("failure");
//}

// 3,b
//int min = (int) random(1,20);
//int max = (int) random(1,20);
//int sum =min+max;

//if(min+max>10 && max<=5){
//println("Succes");
//}
//else if(min+max>10 && min<=5){
//println("Succes");
//}
//else{
//println("Failure");
//}

//3.c
int sum;
int x = (int) random(5, 15);
int y = (int) random(5, 15);
int z = (int) random(5, 15);
sum = x+y+z;

if (x!=10 && x!=20 && x!=30 &&
    y!=10 && y!=20 && y!=30 && 
    z!=10 && z!=20 && z!=30 && 
    sum==30) {
  println("succes");
} else {
  println("failure");
}





//if(x+y+z == 30 && x != 30){
//println("Succes");

println(x);
println(y);
println(z);
