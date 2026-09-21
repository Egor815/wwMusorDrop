
SELECT * FROM films;



SELECT Название, Режиссёр FROM films;


SELECT Название, Режиссёр, Год FROM films;


SELECT * FROM films WHERE Режиссёр = 'Нолан';


SELECT * FROM films WHERE Год = 2009;


SELECT * FROM films WHERE Год < 2000;


SELECT * FROM films WHERE Год > 2010;



SELECT * FROM films WHERE Минуты > 140;


SELECT * FROM films WHERE Минуты >= 120;



SELECT * FROM films WHERE Режиссёр = 'Нолан';


SELECT * FROM films ORDER BY Название ASC;