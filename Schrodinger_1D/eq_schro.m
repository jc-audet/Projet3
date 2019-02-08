function diff_f = eq_schro (x , psy , pot)

global dx

diff_f=zeros(1,length(psy));

diff_f(1) = 1i * ( ( psy(1) - 2 * psy(2) + psy(3) ) ./ ( 2*dx^2 ) - pot(1)*psy(1) );

diff_f(2:end-1) = 1i * ( ( psy(3:end) + psy(1:end-2) - 2 * psy(2:end-1) ) ./ ( 2*dx^2 ) - pot(2:end-1).*psy(2:end-1) );

diff_f(end) = 1i * ( ( psy(end-2) - 2 * psy(end-1) + psy(end) ) ./ ( 2*dx^2 ) - pot(end)*psy(end));

% % for i=2:length(x)-1
% %     diff_f(i) = 1i * ( ( psy(i+1) + psy(i-1) - 2 * psy(i) ) ./ ( 2*dx^2 ) - pot(i)*psy(i) );
% % end
