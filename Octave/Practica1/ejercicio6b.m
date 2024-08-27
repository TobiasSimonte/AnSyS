clear all;close all; clc; % Al comenzar un script...
addpath('..\funciones') % Para incluir los .m de la carpeta funciones.
t=[-8:1:10];
h=(tri2(t)+tri2(-t))./2
stem(t,h,"linewidth",1)
