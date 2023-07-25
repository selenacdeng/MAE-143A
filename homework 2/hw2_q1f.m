%plots step response of transfer function G(s) of hw2 question 1
sys = tf([-3 -2],[1 5 4]); %transfer function G(s)
step(sys);% plots corresponding step response