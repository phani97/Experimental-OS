decl
	integer status,status2,status3;
	string b;
enddecl
integer main()
{
	status = Create("myfile.dat");
	print(status);
	status = Open("myfile.dat");
	print(status);
	status2=Delete("myfile.dat");
	print(status2);
	status2=Write(status,"aa");
	print(status2);
	status2=Seek(status,0);
	status2=Read(status,b);
	print(status2);
	print(b);
	status2=Seek(status,511);
	print(status2);
	status2=Seek(status,512);
	print(status2);
	status2=Write(status,"bb");
	print(status2);
	status2=Write(status,"cc");
	print(status2);
	status2=Seek(status,512);
	status2=Read(status,b);
	print(status2);
	print(b);
	status2=Read(status,b);
	print(status2);
	print(b);
	status=Close(status);
	print(status);
	status3 = Open("myfile.dat");	
	print(status3);
	return 0;
}
}
