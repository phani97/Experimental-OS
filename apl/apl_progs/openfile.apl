decl
	integer status,status2,status3;
enddecl
integer main()
{
	status = Open("myfile.dat");
	status2 = Open("myfile.dat");
	status3 = Open("myfile.dat");	
	print(status);
	print(status2);
	print(status3);
	return 0;
}
