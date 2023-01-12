clear all 
close all
clc

disp('El numero de intetos es 3,usalos para adivinar el numero ')
num_desconocido = randi(6);
num_usuario = input('Cual es numero dsconocido')
intento = 1



while num_usuario ~= num_desconocido
    num_desconocido = input('Cual es numero dsconocido')
intento = intento + 1

if intento == 3
    fprintf('No adivinaste y se acabaron los intentos \n ')
    break
end

end

fprintf('El numero desconocido es %i\n', num_desconocido)
fprintf('El numero de intentos fueron %i \n', intento)