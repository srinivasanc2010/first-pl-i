       IDENTIFICATION DIVISION.
       PROGRAM-ID. SquareCalculator.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM         PIC 9(5).
       01 SQUARE      PIC 9(10).
       01 WS-DISPLAY  PIC X(50).

       PROCEDURE DIVISION.
       DISPLAY "Enter a number: "
       ACCEPT NUM

       COMPUTE SQUARE = NUM * NUM

       DISPLAY "The square of the number is: " SQUARE

       STOP RUN.
