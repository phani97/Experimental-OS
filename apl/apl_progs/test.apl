decl
integer a,b,c;
enddecl

integer main()
{
a=Getpid();
print(a);
a=Getppid();
print(a);
a=Fork();
print("forked");
a=Fork();
a=Getpid();
if(a==0) then 
	b=Wait(1);
	if(b!=0) then 
		print(a); 
		b=Exec("odd.xsm");
	endif;
else if(a==1) then
		b=Wait(2);
		if(b!=0) then 
			print(a); 
			b=Exec("even.xsm");
		endif;
	else if(a==2) then
			b=Wait(3);
			if(b!=0) then 
				print(a); 
				b=Exec("odd.xsm");
			endif;
		else 
			b=Wait(0);
			if(b!=0) then 
				print(a); 
				b=Exec("even.xsm");
			endif;
		endif;
	endif;
endif;
print(a);

return 0;
}
