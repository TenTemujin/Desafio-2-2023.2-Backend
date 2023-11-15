-- A
SELECT *
FROM veiculo AS v
    JOIN proprietario AS p ON v.cpf = p.cpf
WHERE p.cpf = '12345678901';
-- B
SELECT *
FROM proprietario
WHERE nome LIKE '%Joãozinho%';
-- C
SELECT i.*,
    v.*
FROM infrac
    JOIN veiculo ON infrac.v_infrac = veiculo.placa
WHERE infrac._data_ BETWEEN '2020-01-01' AND '2023-12-31';
-- D
SELECT modelo,
    COUNT(*) AS veic_num
FROM veiculo
GROUP BY modelo
ORDER BY veic_num