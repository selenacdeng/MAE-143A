%plots the step response of G(s) of hw 2 question 2
sys = tf([-3 -2], [1 2 2]);%Transfer function
step(sys) %plots the step response