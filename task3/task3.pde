/*int a = 10; //erklærer og initialiserer  a og b.
 int b = 0;
 if (a+b==10){ // if statement der siger hvis a og b er 10, så printer den succes hvis ikke, faliure
 println("Sucess");
 } else {
 println("Failure");
 }*/

/*int min = 5;
 int max = 13;
 
 if (min <= 5 && min + max >= 10) {
 println("Sucess");
 }*/

int x = 11;    //erklærer og initialiserer x,y og z.
int y = 11;
int z = 11;

if ((x + y + z == 30) && x != 10 && x != 20 && x != 30 &&   //Hvis x,y og z !/ikke er lig med 10,20 og 30 ==succes
  y != 10 && y != 20 && y != 30 &&
  z != 10 && z != 20 && z != 30) {
  println("Success!");
} else {
  println("Failure!");
}
