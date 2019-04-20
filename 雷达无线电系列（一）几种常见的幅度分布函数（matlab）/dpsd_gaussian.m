%%
% ���룺
% s0:�Ӳ����ܶ�ƽ��ֵ
% delta_f:��˹�Ӳ�Ƶ�׵ľ�����ֵ
% pc:�Ӳ�����
% f:��ǰƵ��
% type:ѡ�÷���////
% 
% �����
% sf

%% ����1
function [sf] = dpsd_gaussian(s0, delta_f, f)
sf = s0*exp(-1*f^2/(2*delta_f^2));
end


%% ����2
% function [sf] = dpsd_gaussian(delta_f, pc, f)
% sf = pc/sqrt(2*pi)/delta_f*exp(-1*f^2/(2*delta_f^2));
% end


%% ����3
% function [sf] = dpsd_gaussian(delta_f, alpha, fc, f3db, f)

% function [sf] = dpsd_gaussian(delta_f, fc, f3db, f)
% alpha = 2*sqrt(ln(2));
% sf = 1/(sqrt(2*pi)*delta_f)*exp(-1*alpha*((f-fc)/f3db)^2);
% end

