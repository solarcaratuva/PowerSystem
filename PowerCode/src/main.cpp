#include <mbed.h>

//Serial pc(USBTX, USBRX);

int main() {

  // put your setup code here, to run once:
  DigitalOut led1(LED1);
  //if(led1.is_connected())
  //  pc.printf("led1 is initialized and connected!\n\r");

  AnalogIn mypin(A0);
  AnalogOut outpin(A5);

  while(1) {
    // put your main code here, to run repeatedly:
    if(mypin > 0.3f)
      led1 = 0;
    else
      led1 = 1;
    outpin = mypin*0.7f;
    wait_us(1000);


    /*
    led1 = 1;          // set LED1 pin to high
    pc.printf("led1 = %d \n\r", (uint8_t)led1 );
    wait(0.5);
    
    led1.write(0);     // set LED1 pin to low
    pc.printf("led1 = %d \n\r",led1.read() );
    wait(0.5);
    */
  }
}