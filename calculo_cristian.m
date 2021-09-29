% Octave Script
% Title                :Clasificacion de los números
% Description          :Script para recordar conceptos de números
% Author               :Cristan Miranda Padilla
% Date                 :202123107    
% Version              :1
% Usage                :octave>cd/path/
%		                   :octave>ClasificacionNumeros
% Notes                :Requiere aplicacion octave, usar la linea de comandos
%                      :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales =  '?= {1, 2, 3, ...n}si n > 0';
c_numeros_Enteros = '?= {-n..., -2, -1, 0, 1, 2...n}';
c_numero_Racionales= '?= {m/n dónde m,n ?? n ? 0}';
c_numero_Irracionales = '? = {?n que no puede ser expresada como ? todas las raices que no son exactas}'
c_numeros_Reales = '?= {?, ? ? ?}';

% Propiedades de los números, sean a,b,c,d,e ??

%Propiedades de ?(Cerradura)
p_cerradura = 'a + b ??';
p_cerradura2 = 'ab ??';   
p_cerradura3 = '7 + 9 ??';
p_cerradura4 ='?= pertenencia';
a=3;
b=5;
%Adicion
a+b
%Producto
a*b

% Propiedad asociativa
p_asociativa= 'a + ( b + c )';
p_asociativa2 = 'a ( b c ) = ( a b ) c';
p_asociativa3 = '3 + ( 8 + 10 ) = ( 8 + 3 ) + 10';
a=3;
b=5;
c=10;
%Adicion
a+(b+c)
(a+b)+c
%Producto
a*(b*c)
(a*b)*c

% Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
a=3;
b=5;
%Adicion
a+b
b+a
%Producto
a*b
b*a

% Propiedad distributiva
p_distributiva = 'a ( b + c ) = a b + a c';
a=2;
b=7;
c=3;
%Adicion
a*(b+c)
%Producto
a*b + a*c 

%Neutro aditivo
p_neutroA =  'a + 0 = a';
p_neutroA2 =  'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=5;
%Adicion
a+0

% Neutro multiplicativo
p_neutroM = 'a ( 1 ) = a';
a=5;
%Producto
a*0

% Inverso aditivo
p_inversoA = 'a + -a = 0';
a=2;
%Adicion inversa
a+(-a)

% Inverso multiplicativo o recíproco
p_inversoM = 'a ( 1/a ) = 1';
a=3;
%Producto inverso
a*(1/a) 

% Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c ';
p_transitiva2 = 'si a = b y b = c | a = c ';
a=6;
b=3;
c=2;
a>b>c | a>c

% Tricotomia (raíz del alebra) siempre se pueden comparar
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';

% signos de agrupación
s_agrupacion = '{ [ ( ) ] }';








         