integer main()
{
integer status,pid,ppid;
pid=getpid();
print(pid);
ppid=getppid();
print(ppid);
return 0;
}
