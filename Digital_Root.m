function dr = Digital_Root ( x )
% SHAHIN77HB
% This function evaluates the Digital Root of a number
while 1
s=num2str(x);
for i=1:length(s)
    t(i)=str2num(s(i));
end
y=sum(t);
if y < 10
    dr=y;
    break
else
    x=y;
    clear t
end
end