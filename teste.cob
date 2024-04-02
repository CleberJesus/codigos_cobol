      ***********************************************
      * AUTOR: CLEBER BIANCHI CAVALCANTE DE JESUS
      * DATA:  02/04/2024
      ***********************************************
        IDENTIFICATION DIVISION.
        PROGRAM-ID. TESTE.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
      * DECLARAÇÃO DE VARIÁVEIS
        77 WS-NOME      PIC X(10).
        PROCEDURE DIVISION.
      * COMANDO DISPLAY EXIBE NA TELA
      * COMANDO ACCEPT ENTRADA DE DADOS
      * STOP RUN ENCERRAR PROCESSO
           DISPLAY "DIGITE O NOME: "
           ACCEPT WS-NOME
           DISPLAY "O NOME DIGITAO É: " WS-NOME
           STOP RUN.
