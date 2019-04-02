    
codelex: codelex.l
	lex codelex.l
	gcc -o codelex lex.yy.c -ll

clean:
	rm codelex lex.yy.c