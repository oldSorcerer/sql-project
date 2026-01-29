-- Запрос: вывод полное имя и возраст студентов старше 12 лет,
--        проживающих в городе New York, с переименованными столбцами
--        и сортировкой по возрасту в порядке возрастания.

SELECT
    full_name AS student_name,  -- переименование full_name в student_name
    age       AS student_age    -- переименование age в student_age
FROM
    students
WHERE
    age < 12                    -- фильтрация по возрасту > 12
    OR city <> 'New York'       -- фильтрация по городу New York
ORDER BY
    student_age DESC;           -- сортировка по возрастанию возраста