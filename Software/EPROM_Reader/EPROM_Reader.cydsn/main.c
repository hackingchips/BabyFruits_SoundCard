/* ========================================
 *
 *  Draft firmare to read an
 *  old EPROM 2732 chip.
 *
 *  (C) Jesús Rodríguez Cacabelos. 2019.
 *  www.hackingchips.com
 *
 *  This sends the content of the chip to
 *  serial port in Intel HEX 8 bytes format.
 *
 * ========================================
*/
#include "project.h"

void SendHexToUart(uint8 rbyte);

int main(void)
{
    uint32 rxchar, rdchecksum;
    uint16 eprom_address;
    uint8 rdbyte;

    /* Initialization. */
    AddrHigh_Write(0);
    AddrLow_Write(0);            // Address = 0
    AddrHigh_Write(0);
 
    CE_Write(1);                    // CE = 1.
    OE_Write(1);                    // OE = 1.
    
    UART_Start();                   // Initialize uart peripheral.

    UART_UartPutString(">>>>> Press 'R' to start eprom read."); 
    UART_UartPutChar(0x0D);
    UART_UartPutChar(0x0A);

    for(;;)
    {
        rxchar = UART_UartGetChar();    
                
        /* Wait for R character from serial port. Then start eprom read. */
        if (rxchar == 'R')
        {
            eprom_address = 0;                      // Initialize eprom address.
            
            //UART_UartPutString(":10000000");        // Start a new line. 10 -> each line will have 16 bytes.
            //rdchecksum = 0x10;                      // Initialize checksum.
                    
            CE_Write(0);                            // Enable eprom chip.      
            CyDelay(1);
            
            for (eprom_address = 0; eprom_address < 4096; eprom_address++)
            {
                // A block of 16 bytes has been readed? Then send checksum to serial port.
                if ((eprom_address % 16) == 0)
                {
                    if (eprom_address > 0) 
                    {
                        SendHexToUart( (~((uint8)rdchecksum)) + 1);                           // Send 2's complement of checksum to serial port in hex format.
                        UART_UartPutChar(0x0D);
                        UART_UartPutChar(0x0A);
                    }
                    
                    rdchecksum = 0x10 + (uint8)eprom_address + (uint8)(eprom_address >> 8);     // Start a new checksum count.
                    
                    UART_UartPutString(":10");                                                  // Start a new line.
                    SendHexToUart((uint8)(eprom_address >> 8));                                 // Address high byte.
                    SendHexToUart((uint8)eprom_address);                                        // Address low byte.
                    UART_UartPutString("00");                                                   // Type of line.
                }
                
                // Set new address.
                AddrLow_Write((uint8) eprom_address);
                AddrHigh_Write((uint8)(eprom_address >> 8) & 0x0F);
                CyDelayUs(500);                     // Wait a bit :-)
                
                // Read a byte from eprom.
                OE_Write(0);                        // OE = 0. To read data.
                CyDelayUs(500);                     // Wait a bit :-)
                rdbyte = DataInput_Read();          // Read the byte.
                OE_Write(1);                        // Restore OE to high.
                CyDelayUs(500);                     // Wait a bit :-)
                
                // Send byte to serial port.
                SendHexToUart(rdbyte);
                
                // Manage readed byte.
                rdchecksum = rdchecksum + rdbyte;   // Add it to checksum.          
                
            }
            
            SendHexToUart( (uint8) ((~rdchecksum) + 1) );           // Send 2's complement of checksum to serial port in hex format. Last checksum.
            UART_UartPutChar(0x0D);
            UART_UartPutChar(0x0A);
            
            CE_Write(1);                                            // Disable eprom chip.
            CyDelay(1);
            
            // Send last line. End of file.
            UART_UartPutString(":00000001FF");
        }
    }
}

void SendHexToUart(uint8 rbyte)
{
    uint8 leftn, rightn;
    
    // Left nibble (bits 4 to 7).
    leftn = rbyte >> 4;
    
    if (leftn < 10)
        UART_UartPutChar ('0' + leftn);
    else
        UART_UartPutChar ('A' + (leftn -10));
        
    // Right nibble (bits 0 to 3).
    rightn = rbyte & 0x0F;
        
    if (rightn < 10)
        UART_UartPutChar ('0' + rightn);
    else
        UART_UartPutChar ('A' + (rightn -10));
}

/* [] END OF FILE */
