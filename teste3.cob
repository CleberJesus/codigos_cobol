        IDENTIFICATION DIVISION.
        PROGRAM-ID.             TESTEFUNC.
      *AUTHOR.                 CLEBER BIANCHI CAVALCANTE DE JESUS
      *DATA-ESCRITA.           28/03/2024.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01  800-WHEN-COMPILED.
            05  800-COMPILED-DATE-YYYY        PIC X(04)   VALUE SPACES.
            05  800-COMPILED-DATE-MM          PIC X(02)   VALUE SPACES.
            05  800-COMPILED-DATE-DD          PIC X(02)   VALUE SPACES.
            05  800-COMPILED-TIME-HH          PIC X(02)   VALUE SPACES.
            05  800-COMPILED-TIME-MM          PIC X(02)   VALUE SPACES.
            05  800-COMPILED-TIME-SS          PIC X(02)   VALUE SPACES.
            05  FILLER                        PIC X(07)   VALUE SPACES.
        01  800-CURRENT-DATE.
            05  800-CURRENT-DATE-YYYY         PIC X(04)   VALUE SPACES.
            05  800-CURRENT-DATE-MM           PIC X(02)   VALUE SPACES.
            05  800-CURRENT-DATE-DD           PIC X(02)   VALUE SPACES.
            05  800-CURRENT-TIME-HH           PIC X(02)   VALUE SPACES.
            05  800-CURRENT-TIME-MM           PIC X(02)   VALUE SPACES.
            05  800-CURRENT-TIME-SS           PIC X(02)   VALUE SPACES.
            05  FILLER                        PIC X(07)   VALUE SPACES.

        PROCEDURE DIVISION.
        
            DISPLAY 'TESTFUNC Start - GnulCobol 2.0.0'
            MOVE FUNCTION WHEN-COMPILED TO 800-WHEN-COMPILED.
            MOVE FUNCTION CURRENT-DATE  TO 800-CURRENT-DATE.
            DISPLAY 'TESTFUNC COMPILED = '
                800-COMPILED-DATE-YYYY '/'
                800-COMPILED-DATE-MM   '/'
                800-COMPILED-DATE-DD   SPACE
                800-COMPILED-TIME-HH   ':'
                800-COMPILED-TIME-MM   ':'
                800-COMPILED-TIME-SS
            DISPLAY 'TESTFUNC executed = '
                800-CURRENT-DATE-YYYY '/'
                800-CURRENT-DATE-MM   '/'
                800-CURRENT-DATE-DD   SPACE
                800-CURRENT-TIME-HH   ':'
                800-CURRENT-TIME-MM   ':'
                800-CURRENT-TIME-SS
            DISPLAY 'TESTFUNC SUCESSO '
            STOP RUN.