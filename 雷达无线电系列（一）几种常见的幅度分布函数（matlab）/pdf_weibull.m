%% Τ�������ȷֲ�ģ��
% x:����ֵ
% alpha:��״����
% beta:�߶Ȳ���

function [fx, Fx, Exn, Ex, Dx] = pdf_weibull(x, alpha, beta, n)
fx = alpha./beta.*(x./beta).^(alpha-1).*exp(-(x./beta).^alpha);
Fx = 1 - exp(-(x./beta).^alpha);
Exn = beta.^n.*gamma(n./alpha+1);
Ex = beta.*gamma(1./alpha+1);
Dx = beta.^2.*(gamma(2./alpha + 1) - gamma(1./alpha + 1).^2);
end
