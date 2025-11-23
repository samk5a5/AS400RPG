     C                   Z-ADD     20            VAR1              5 0
     C                   Z-ADD     10            VAR2              5 0
     C                   Z-ADD     10            VAR3              5 0
     C                   Z-ADD     10            RES              10 0
     C                   Eval      res=var1+var2+VAR3
     C     RES           DSPLY
     C     VAR1          SUB       VAR2          RES
     C     RES           DSPLY
     C     VAR1          MULT      VAR2          RES
     C     RES           DSPLY
     C     VAR1          DIV       VAR2          RES
     C                   MVR                     REMIN             2 0
     C     RES           DSPLY
     C     REMIN         DSPLY
     C                   EVAL      RES =  VAR1 + VAR2 +
     C                                     REMIN
     C                   SETON                                            LR

