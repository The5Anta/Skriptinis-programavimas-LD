function masyvas = atsitiktiniai(eiluciu_sk, stulpeliu_sk, N)
% ATSITIKTINIAI Generuoja atsitiktinių natūraliųjų skaičių masyvą.
%   masyvas = atsitiktiniai(eiluciu_sk, stulpeliu_sk, N)
%
%   Įėjimo kintamieji:
%     eiluciu_sk - norimas eilučių skaičius.
%     stulpeliu_sk - norimas stulpelių skaičius.
%     N - maksimali galima reikšmė (generuojama intervale [1, N]).
%
%   Išėjimo kintamieji:
%     masyvas - sugeneruotas atsitiktinių skaičių masyvas.

    % Generuojamas masyvas intervale [1, N] naudojant randi funkciją
    masyvas = randi([1, N], eiluciu_sk, stulpeliu_sk);
end