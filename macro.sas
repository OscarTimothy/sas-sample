%macro print(table);

	proc print data= Sashelp.&table(obs=10);
	run;

%mend print;