integer main()
{
integer pid;
pid=Fork();
pid=Fork();
print(pid);
if(pid==-2) then
	pid=Exec("even.xsm");
	else pid=Exec("odd.xsm");
endif;
return 0;
}
