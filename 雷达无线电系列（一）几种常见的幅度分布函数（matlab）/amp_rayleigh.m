%%
% ���룺
% s0:�Ӳ����ܶ�ƽ��ֵ
% fh:�Ӳ�������Ƶ��
% 
% �����
% x

function [x, x_envelope] = amp_rayleigh(amp, sigma, omega, t)
d0 = normrnd(0,sigma,[1,2]);
d1 = exp(1j*omega*t);

x = (d0(1)*real(d1) + d0(1)*imag(d1)*1j)*amp;
x_envelope = sqrt(d0(1)^2+d0(2)^2);

end



