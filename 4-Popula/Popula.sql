INSERT INTO veiculo (
        placa,
        chassi,
        cor,
        modelo,
        modelo_1,
        categoria,
        anofab
    )
VALUES (
        'ABC1234',
        '1234567898765432',
        'Amarelo',
        'Fiat Idea',
        11,
        2006
    ),
    (
        'XYZ8745',
        '2132145483920934',
        'Vermelho',
        'Toyota Corolla',
        11,
        2015
    ),
    (
        'QRS0932',
        '3207123984329010',
        'Verde',
        'Toyota Hilux',
        11,
        2013
    ),
    (
        'YTS7563',
        '1237109432921943',
        'Branco',
        'Mercedes Actros',
        13,
        2018
    ),
    (
        'PSU8788',
        '1238990523234913',
        'Cinza',
        'Triumph 765 RS',
        12,
        2023
    );
INSERT INTO proprietario (
        cpf,
        nome,
        endereco,
        estado,
        bairro,
        cidade,
        telefone,
        sexo,
        datanasc,
        idd
    )
VALUES (
        '12345678901',
        'Fulano de Tal',
        'Rua tal, 123',
        'PE',
        'Bairro tal',
        'Tallândia',
        '081 99999-9999',
        'Masculino',
        '1996-05-20',
        27
    ),
    (
        '56789012345',
        'Beltrano de Tal',
        'Av. J, 202',
        'Bairro do Beltrano',
        'São Paulo',
        'SP',
        '011 55555-5555',
        'Masculino',
        '1985-03-25',
        37
    ),
    (
        '45678901234',
        'Joana das Couves',
        'Rua D, 101',
        'Bairro das Couves',
        'Marília',
        'SP',
        '11 66666-6666',
        'Feminino',
        '1990-08-05',
        32
    ),
    (
        '34567890123',
        'Joãozinho',
        'Rua C, 789',
        'Bairro Y',
        'Porto Alegre',
        'RS',
        '51 77777-7777',
        'Masculino',
        '1975-12-10',
        47
    ),
    (
        '56789012345',
        'Lucas Pereira',
        'Av. E, 202',
        'Bairro W',
        'Belém',
        'PA',
        '93 55555-5555',
        'Masculino',
        '1985-03-25',
        37
    );
INSERT INTO infrac_type (ID, valor)
VALUES (1, 150.00),
    (2, 100.00),
    (3, 120.00),
    (4, 80.00),
    (5, 200.00);
INSERT INTO agente (mat_agente, nome, data_cont, service_time)
VALUES (101, 'Agente n0', '2010-05-15', 150),
    (102, 'Agente n1', '2015-02-28', 90),
    (103, 'Agente n2', '2018-10-10', 50),
    (104, 'Agente n3', '2013-08-20', 100),
    (105, 'Agente n4', '2017-04-05', 70);
INSERT INTO infrac (
        ID,
        v_infrac,
        data_hora,
        _data_,
        t_infrac,
        valor,
        latdd,
        longdd,
        vel_infrac,
        mat_agente
    )
VALUES (
        1,
        'ABC1234',
        '2023-01-10 08:30:00',
        '2023-01-10',
        1,
        150.00,
        -23.5505,
        -46.6333,
        70,
        101
    ),
    (
        2,
        'XYZ8745',
        '2023-02-15 14:45:00',
        '2023-02-15',
        2,
        100.00,
        -22.9068,
        -43.1729,
        40,
        102
    ),
    (
        3,
        'QRS0932',
        '2023-03-20 18:00:00',
        '2023-03-20',
        3,
        120.00,
        -19.9167,
        -43.9333,
        90,
        103
    ),
    (
        4,
        'YTS7563',
        '2023-04-25 09:15:00',
        '2023-04-25',
        4,
        80.00,
        -23.5505,
        -46.6333,
        50,
        104
    ),
    (
        5,
        'PSU8788',
        '2023-05-30 12:30:00',
        '2023-05-30',
        5,
        200.00,
        -22.9068,
        -43.1729,
        60,
        105
    );