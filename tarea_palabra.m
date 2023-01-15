clear all 
close all
clc

disp('El numero de intetos que tienes son 3,usalos para adivinar la edad que tengo')
edad_oculta = randi(19);
edad_desconocida = input('Cual es la edad oculta')
intento = 1



while edad_oculta ~= edad_desconocida
    edad_desconocida = input('Cual es la edad oculta')
intento = intento + 1

if intento == 3
    fprintf('UPS,no lo has logrado y se agotaron los intentos \n ')
    break
end

end 

fprintf('La edad oculta es  %i\n', edad_oculta)
fprintf('El numero de intentos fueron %i \n', intento) 

