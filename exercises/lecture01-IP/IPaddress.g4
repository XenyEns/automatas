grammar IPaddress;

// Author   : ME Xenia P
// Date     : Oct 18 2022

// Create a IP grammar
// Instructions: The grammar will be able to list IP address from a file
// Communications server: diagnosis guide (testFile.dat)
// IBM log file example: https://www.ibm.com/docs/en/zos/2.1.0?topic=problems-example-log-file



address : '-'; // write your solution (remove this secction)


IP          : INT '.' INT '.' INT '.' INT;  // 192.168.100.20
INT         : [0-9]+;                       // Match IP
STRING      : '"' .*? '"';                  // matches the HTTP protocol command
NL          : '\n';                         // match log file record terminator
WS          : ' ' -> skip;                  // ignore spaces
