
if 0 then
	print 1234;
else
	if 1 then
		print 4321;
	else
		print 7890;
	end
end
i:1;
i=5;
while i then
	print i;
	i =  i - 1;
end

t:2;
t[1]=5;
print t[1];

func f = {
	print 1;
	print 2;
	print 3;
	return 5;
};

print f();

a:1, b:1, c:1, d:1=3;
print d;
a=4;
print 4;
