decl
	integer status,status2,status3;
enddecl
integer main()
{
	status = Open("myfile.dat");
	status2= Seek(status,0);
	print(status);
	print(status2);
	
	return 0;
}
