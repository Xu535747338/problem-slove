%%table x去除''
%%转为数组后转为字符串
num_1 = string(table2array(x(:,1)));
%%方法1
% for i = 1:1:251
%     a(i) = str2num(num_1(i));
% end
%%方法2
% str2double(num_1);