% DOUBLE
ID = 1441;

% CHAR
source = 'NeitzInferiorMonkey';
textExample = 'abc123';
isletter(textExample)  % Function for char

% ARRAY
volumeScale = [7.5 7.5 90];
volumeScale(3)

% LOGICAL
isTrue = true;
class(isTrue)

methods('double')

%%
saraCar = Car('Subaru', 'Forrester', 'DRF2134');
beckyCar = Car('Toyota', 'Corola', 'JP71111');
marcusCar = Car('Porsche', 'Carrera');
% GET
marcusCar.Make
% SET
marcusCar.Make = 'Bus';
