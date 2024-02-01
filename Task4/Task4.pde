String address = "Jagtvej 120";

int number1 = 30 ;
int number2 = 100;
int sum =number1+number2;

float fNumber1 = 35.79;
float fNumber2 = 14.34;
float fSum = fNumber1+fNumber2;

String message = "Have a great day";

//4.a tilføj en setup metode
void setup() {

  //4.b her har jeg tildelt værdier til de allerede erklærede variable, fra global scopet
  address = "Jagtvej 617";

  int  number1=50;
  int number2=250;
  sum= number1+number2;

  float fNumber1=150.14;
  float fNumber2=10.45;
  fSum = fNumber1/fNumber2;

  message = "Hola amigo";

  //4.c her har jeg printet vha println kommandoen
  println("Adresse"+" " + address);
  println("Sum" + " = "+ sum);
  println("Resultat" + " = "+ fSum);
  println("Meddelelse" + " "+ message);

  //4.d her tildeler jeg nye værdier til variablene og udskriver dem igen
  address ="Bødkergænget 11";

  number1 = 114;
  number2 = 395;
  sum =number1+number2;

  fNumber1=674.24;
  fNumber2=234.69;
  fSum=fNumber1/fNumber2;

  message ="Bonjour mon ami";

  println("Adresse"+" " + address);
  println("Sum" + " = "+ sum);
  println("Resultat" + " = "+ fSum);
  println("Meddelelse" + " "+ message);

  //4.e her har jeg tilføjet nye værdier, men som tilføjelser
  address += ", 1 sal";

  number1 += 200;
  number2+=1;
  sum =number1+number2;

  fNumber1+= 1.5;
  fNumber2+= 2.4;
  fSum=fNumber1/fNumber2;

  message+=" je ne parle francais";
  println("Adresse"+" " + address);
  println("Sum" + " = "+ sum);
  println("Resultat" + " = "+ fSum);
  println("Meddelelse" + " "+ message);

  //4.f Tæl alle de numeriske variable op med 1.
  sum++;
  fSum++;
  number1++;
  number2++;
  fNumber1++;
  fNumber2++;

  println("Numeriske variable talt op med 1: ");
  println("Sum: " + sum);
  println("Division resultat: " + fSum);
  println("Første tal: " + number1);
  println("Andet tal: " + number2);
  println("Numerator: " + fNumber1);
  println("Denominator: " + fNumber2);

  //4.g Tæl alle de numeriske variable op med 3.
  sum+=3;
  fSum+=3;
  number1+=3;
  number2+=3;
  fNumber1+=3;
  fNumber2+=3;

  println("Numeriske variable talt op med 3: ");
  println("Sum: " + sum);
  println("Division resultat: " + fSum);
  println("Første tal: " + number1);
  println("Andet tal: " + number2);
  println("Numerator: " + fNumber1);
  println("Denominator: " + fNumber2);

  //4.h Tæl alle de numeriske variable ned med 1.
  sum--;
  fSum--;
  number1--;
  number2--;
  fNumber1--;
  fNumber2--;

  println("Numeriske variable talt ned med 1: ");
  println("Sum: " + sum);
  println("Division resultat: " + fSum);
  println("Første tal: " + number1);
  println("Andet tal: " + number2);
  println("Numerator: " + fNumber1);
  println("Denominator: " + fNumber2);
}
