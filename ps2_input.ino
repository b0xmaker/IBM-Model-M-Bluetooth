/*
  sketch designed to aid with reading PS/2 data from keyboards
  attach pin 2 to keyboard data line
  attach pin 16 to keyboard clock line

  eventually, this sketch will transition into being able to let the arduino interpret which keystrokes are being pressed/released
  from there, HID keyboard and bluetooth capabilities will be explored

  b0xmaker
  rev 0, 6 march 2021
    initial file created 
*/


int dataCount = 0;
int clockCount = 0;
int clockTime = 100; // amount of time to wait before resetting data count
int clockCounter = 0; //current value of clock timer

void setup() {
  //start serial connection
  Serial.begin(115200);
  
  //configure pin 2 as input
  pinMode(2, INPUT);
  
  //configure pin 16 as input
  pinMode(16, INPUT);

  // configure built in LED as output
  pinMode(13, OUTPUT);

}

void loop() {

   //read the data line
  int dataLine  = digitalRead(2);
  
  // read clock line
  int clockLine = digitalRead(16);
 for (int i = 0; i< clockTime; i++)
 {

  if (clockLine != 1)
  {
   clockCount++;
  }

  
if (dataLine != 1)
  {   
    dataCount++; 
  }

  


}

  if(dataCount != 0)
  {
    Serial.print("data: ");
    Serial.print(dataCount);  //print info from data line 

  }

if(dataCount != 0)
{
    Serial.print(" clock: ");
  Serial.println(clockCount);  // print info from clock line 
}

  dataCount = 0;
  clockCount = 0;
/*
  
*/



}
