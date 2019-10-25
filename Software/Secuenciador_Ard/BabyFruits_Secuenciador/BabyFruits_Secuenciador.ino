int portc_value = 0x10;

void setup() 
{
    // Analog pins as outputs.
    // Pins 0-4 = 0. Pint 5 used for INT = 1;
  DDRC = 0xFF;    
  PORTC  = portc_value;

    // Start serial port.
  Serial.begin(9600);
  Serial.println(">>> Press 'S' to start secuence...");
}

void loop() 
{
  int serial_input;  
  int floop;
  
  if (Serial.available() > 0)
  {
    serial_input = Serial.read();
    
    if (serial_input == 'S')
    {
      delay(5000);
      
        // Start secuence. From 0x01 to 0x0F. Value 0x00 stops sound.
        for (floop = 0x01; floop < 0x10; floop++)
        {
          Serial.print( "P2 -> "); Serial.print(floop);

            // Play sound.
          portc_value = portc_value | floop;              // Sound index to pins.
          PORTC = portc_value;
          portc_value = portc_value & 0xEF;               // Trigger INT signal.
          PORTC = portc_value;
          delay(2);                                       // Wait.
          portc_value = portc_value | 0x10;                // Restore INT = 1;
          PORTC = portc_value;
          
          delay(7000);                                   // Wait end of sound.
          Serial.println("   XXX");

            // Stop sound.
          portc_value = portc_value & 0x10;              // Index 0 to pins.
          PORTC = portc_value;
          portc_value = portc_value & 0xEF;               // Trigger INT signal.
          PORTC = portc_value;
          delay(2);                                       // Wait.
          portc_value = portc_value | 0x10;                // Restore INT = 1;  
          PORTC = portc_value;

          delay(2000);                                    // Wait before trigger next sound.
        }

        Serial.println(" >>> END <<<");
        Serial.println(">>> Press 'S' to start secuence...");
    }
  }
}
