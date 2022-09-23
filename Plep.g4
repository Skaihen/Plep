grammar Plep;		
prog:	plep EOF ;
plep:	plep ('*'|'/') plep
    |	plep ('+'|'-') plep
    |	INT
    |	'(' plep ')'
    ;
NEWLINE : [\r\n]+ -> skip;
INT     : [0-9]+ ;