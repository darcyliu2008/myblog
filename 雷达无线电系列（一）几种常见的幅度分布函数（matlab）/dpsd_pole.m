%%
% ���룺
% s0:�Ӳ����ܶ�ƽ��ֵ
% fh:�Ӳ�������Ƶ��
% n:һ����3~5֮��
% 
% �����
% sf

%%
function [sf] = dpsd_pole(s0, fh, n, f)
sf = s0(1/(1 + (f/fh)^n));
end