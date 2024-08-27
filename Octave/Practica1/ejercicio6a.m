clear all;close all; clc; % Al comenzar un script...
addpath('..\funciones') % Para incluir los .m de la carpeta funciones.
t=[-8:.001:10];
h=(tri1(t)+tri1(-t))./2;
plotCompleto([t(1) t(end) -4 4],'t','f(t)','Señal f(t)',10,'r-',1.5,t,h)
