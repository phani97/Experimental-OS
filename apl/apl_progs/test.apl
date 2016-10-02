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
if(a!=-2) then
	a=Wait(a);
endif;
a=Getpid();
print(a);
a=Getppid();
print(a);
return 0;
}
