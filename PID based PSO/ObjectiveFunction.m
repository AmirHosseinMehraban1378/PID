function [ o ] = ObjectiveFunction ( x )
open('oneeffort.slx')
sim('oneeffort.slx')
 err=y;
 Jiae=abs(sum(err));
o = Jiae;

end