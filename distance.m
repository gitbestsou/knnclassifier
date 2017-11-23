% This functon calculates distance given two vectors
function [d] = distance(x,y)
d = sum((x-y).^2);  %Eucledian Distance
%d = sum(abs(x-y)); %Manhattan Distance
end