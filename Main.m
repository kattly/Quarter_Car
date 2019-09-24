%% Main.m - Kattly Li, McGill Formula Electric
%  Sets up variables needed to run quarter car model, runs it, returns a
%  structure with displacements, velocities, accelerations

clc;
clear all;

%% Variables for Model

Ks = 4000;              %Suspension spring rate (N/cm)
Cs = 100;               %Suspension damping coefficient
Kt = 7000;              %Tire spring rate (N/cm)
Ct = 0.07;              %Tire damping coefficient 
MR = 0.8;               %Motion Ration, damper divided by wheel
Ms = 185;               %Sprung mass (kg)
Mu = 15;                %Unsprung mass (kg)


%% Run Simulink Model

sim('Quarter_Car.slx');
