clear all
close all
run nlopt_output_ada_baseline_torque_contract.m

h1 = figure()
plot(torque1,'r')
hold on
plot(torque2,'b')
title('Torque');
ylim([-2 2])
saveas(h1,'Figures/Torques_contract.png') 
% for i = 2:length(q1)
%      if(q1(i)<q1(i-1))
%          q1(i) = q1(i-1)
%      end
%  end

h2= figure()
plot(q1,'r')
hold on
plot(q2,'b')
title('Angle');
ylim([-2 2])
saveas(h2,'Figures/Angles_contract.png') 



h3 = figure()   
plot(dq1,'r')
hold on 
plot(dq2,'b')
title('Vel');
ylim([-2 2])
saveas(h3,'Figures/Velocities_contract.png') 


h4 = figure()
plot(ddq1,'r')
hold on 
plot(ddq2,'b')
title('Acc');
ylim([-2 2])
saveas(h4,'Figures/Accelerations_contract.png') 


h5 = figure()
plot(fmin,'r')
hold on
plot(fmax,'b')
title('fmin/max');
save('q1_q2_values','q1','q2')
saveas(h5,'Figures/Fminmax_contract.png') 
min(fmax)-max(fmin)
norm(fmax-fmin,2)

ylim([-10 20])
