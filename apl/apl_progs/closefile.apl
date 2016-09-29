decl
	integer status,status2,status3;
enddecl
integer main()
{
	status = Open("myfile.dat");
	status2 = Open("myfile.dat");
	print(status);
	print(status2);
	status2=Delete("myfile.dat");
	print(status2);
	status=Close(status);
	print(status);
	status3 = Open("myfile.dat");	
	
	print(status3);
	return 0;
}
