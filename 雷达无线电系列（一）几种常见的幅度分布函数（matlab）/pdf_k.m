%% k�ֲ�ģ�� �����
% x:����ֵ
% alpha:��״����
% beta:�߶Ȳ���

function [fx, Fx, Exn] = pdf_k(x, c, v, n)
fx = (2.*c./gamma(v)).*(c.*x./2).^v.*besselk(v-1,c.*x);
Fx = 1 - 2./gamma(v).*(c.*x./2).^v.*besselk(v,c.*x);
Exn = gamma(n./2+1).*gamma(n./2+v)./gamma(v).*(2./c).^n;
end