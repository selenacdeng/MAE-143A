%plots the step response of G(s) of hw 2 question 2
sys = tf([1], [ 1 5]);%Transfer function
step(sys) %plots the step response