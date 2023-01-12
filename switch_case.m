clc
clear all
close all

while true 

opcion = input ('1 °C -> K; 2 K -> °C; 3 °C -> °F');

switch  opcion

    case 1
        Temperatura_C = input('Introduce la temperatura en °C')
        Temperatura_K = temperatura_C +273.15;
        fprintf('La temperatura en K es %.2f \n', Temperatura_K);
     
    case 2
      Temperatura_K = input('Introduce la temperatura en °C')
        Temperatura_C = temperatura_K - 273.15;
        fprintf('La temperatura en C es %.2f \n', Temperatura_C);
        
    case 3
      Temperatura_C = input('Introduce la temperatura en °C')
        Temperatura_F = (temperatura_C) * (9/5) + 32
        fprintf('La temperatura en F es %.2f \n', Temperatura_F);
    otherwise
        break
end

end