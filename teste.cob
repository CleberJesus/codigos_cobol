      ***********************************************
      * AUTOR: CLEBER BIANCHI CAVALCANTE DE JESUS
      * DATA:  02/04/2024
      ***********************************************
        IDENTIFICATION DIVISION.
        PROGRAM-ID. teste.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        77 WS-NOME      PIC X(10).
        PROCEDURE DIVISION.
           DISPLAY "DIGITE O NOME: "
           ACCEPT WS-NOME
           DISPLAY "O NOME DIGITAO É: " WS-NOME
           STOP RUN.
