decl
integer a,b,c;
enddecl

integer main()
{
read(a);
read(b);
read(c);
if(c==0) 
then 
c=a+b;
print(c);
else 
c=a-b;
print(c);
endif;
return 0;
}
