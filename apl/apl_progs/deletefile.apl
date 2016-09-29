decl
	integer status;
enddecl
integer main()
{
	
	status = Delete("even.xsm");
	print(status);
	return 0;
}
