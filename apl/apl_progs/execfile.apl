integer main()
{
	integer pid;
	print("Before Fork");
	pid = Fork();
print("After Fork");
	if(pid!=-2) then
		 Exit();
		pid=Exec("odd.xsm");
	else 
		
             pid=Exec("even.xsm");
	    
		print(pid);
	endif;
	return 0;
}


