%% gamma�ֲ�ģ�� �����
% x:����ֵ
% alpha:��״����
% beta:�߶Ȳ���

function [fx, Ex, Dx] = pdf_gamma(x, v, alpha)
fx = alpha.^v/gamma(v).*x.^(v-1).*exp(-alpha.*x);
Ex = v/alpha;
Dx = v/alpha^2;
end

%% ���Ժ���
% x = 0:0.1:10;
% v = 2;
% alpha = 1;
% 
% figure;u
% %% ����v
% [fx0, Ex, Dx] = pdf_gamma(x, 0.5, alpha);
% [fx1, Ex, Dx] = pdf_gamma(x, 1, alpha);
% [fx2, Ex, Dx] = pdf_gamma(x, 2, alpha);
% [fx3, Ex, Dx] = pdf_gamma(x, 3, alpha);
% plot(x,fx0, x,fx1, x,fx2, x,fx3);
% 
% %% ����alpha
% % [fx0, Ex, Dx] = pdf_gamma(x, v, 0.5);
% % [fx1, Ex, Dx] = pdf_gamma(x, v, 1);
% % [fx2, Ex, Dx] = pdf_gamma(x, v, 2);
% % [fx3, Ex, Dx] = pdf_gamma(x, v, 3);
% % plot(x,fx0, x,fx1, x,fx2, x,fx3);
