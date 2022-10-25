grammar binary;

/**
Instructions:
- Create a grammar to convert binary numbers to decimal number
- Use the java Class file named Converter.java 
- Use binary.dat for input
*/


decimal_number: numbers+;

numbers:
        BINARY{
            // Create method to convert binary number to decimal number
        }

        ;


BINARY: [01]+;