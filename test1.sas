libname od '/folders/myshortcuts/testing-sas/output-data';

data od.newCars;
	set sashelp.cars;
	where make='Acura';
run;