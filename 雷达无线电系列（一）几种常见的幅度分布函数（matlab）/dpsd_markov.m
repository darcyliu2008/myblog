%%
% ���룺
% s0:�Ӳ����ܶ�ƽ��ֵ
% fh:�Ӳ�������Ƶ��
% 
% �����
% sf

%%
function [sf] = dpsd_markov(s0, fh, f)
sf = s0(1/(1 + (f/fh)^2));
end

