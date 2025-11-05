pierwiastek: pierwiastek.c
	gcc pierwiastek.c -O2 -o pierwiastek

test: pierwiastek
	bash test.sh