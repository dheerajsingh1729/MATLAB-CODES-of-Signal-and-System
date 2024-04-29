
%let the internal resistane be Rn
%let the load resistance be Rl
%let V be the external source to drive the current in the circuit
V=input("choose the voltage:");
Rn=5;
Rl= 0:0.1:20;
powertrans=(V^2.*Rl)./(Rn.+Rl).^2;
plot(Rl,powertrans);




