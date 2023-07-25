%plots the step response of G(s) of hw 2 question 3
sys = tf([1], [ 1 5]);%Transfer function
step(sys) %plots the step response
stepinfo(sys) %info about system (tr, ts, Mp)