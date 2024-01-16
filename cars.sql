CREATE TABLE cars
(
    id            SERIAL PRIMARY KEY,
    brand         VARCHAR(50)   NOT NULL,
    model         VARCHAR(50)   NOT NULL,
    year_of_issue int           NOT NULL,
    price         DECIMAL(8, 2) NOT NULL,
    color         VARCHAR(50)   NOT NULL
);
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (1, 'Chevrolet', 'Express 2500', 1998, 34650.37, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (2, 'GMC', 'Sierra 3500', 2011, 78888.61, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (3, 'Nissan', 'Quest', 2006, 97402.51, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (4, 'Audi', 'TT', 2004, 46828.97, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (5, 'Toyota', 'Tacoma', 1998, 85491.51, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (6, 'Mercedes-Benz', 'SL-Class', 2008, 88509.36, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (7, 'Ford', 'F350', 2008, 56821.13, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (8, 'Lincoln', 'MKZ', 2012, 26718.95, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (9, 'Kia', 'Sportage', 1999, 54196.82, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (10, 'Suzuki', 'Sidekick', 1998, 26352.88, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (11, 'Saab', '900', 1988, 71842.49, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (12, 'Toyota', 'Corolla', 2001, 38602.3, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (13, 'Ford', 'Explorer Sport Trac', 2008, 14719.25, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (14, 'Land Rover', 'Discovery Series II', 2000, 41037.54, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (15, 'Ford', 'Club Wagon', 1992, 47831.54, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (16, 'Studebaker', 'Avanti', 1963, 95937.82, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (17, 'Mercury', 'Mountaineer', 2003, 76816.22, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (18, 'Mazda', 'CX-5', 2013, 17658.24, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (19, 'Chevrolet', 'Corvette', 1967, 57882.4, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (20, 'Mitsubishi', 'Truck', 1988, 34784.67, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (21, 'Nissan', 'Maxima', 2008, 5930.37, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (22, 'Cadillac', 'Seville', 1992, 95674.99, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (23, 'Dodge', 'Avenger', 2010, 13751.87, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (24, 'Jeep', 'Commander', 2009, 46961.15, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (25, 'Bentley', 'Azure', 2009, 72096.41, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (26, 'Honda', 'CR-V', 1999, 53727.51, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (27, 'Volvo', 'S80', 2003, 51144.1, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (28, 'Lexus', 'LS Hybrid', 2012, 90304.19, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (29, 'Mercury', 'Grand Marquis', 1992, 5337.07, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (30, 'Audi', 'S5', 2010, 44929.76, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (31, 'Toyota', 'Camry Hybrid', 2011, 63414.87, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (32, 'Hyundai', 'Elantra', 2000, 76439.78, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (33, 'Pontiac', 'Grand Am', 1995, 44915.9, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (34, 'Ford', 'F150', 2011, 10491.28, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (35, 'BMW', 'M', 2000, 59930.28, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (36, 'GMC', 'Suburban 2500', 1992, 76628.32, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (37, 'Mitsubishi', 'Diamante', 1998, 15057.0, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (38, 'Hyundai', 'Azera', 2007, 93502.16, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (39, 'Pontiac', 'Bonneville', 1990, 23037.39, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (40, 'Subaru', 'SVX', 1995, 41499.03, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (41, 'Mercury', 'Cougar', 1991, 27284.76, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (42, 'Volkswagen', 'Cabriolet', 1995, 15555.66, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (43, 'Maserati', 'Quattroporte', 2008, 83375.32, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (44, 'Volvo', 'S40', 2005, 47349.58, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (45, 'GMC', '1500 Club Coupe', 1994, 64932.24, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (46, 'Pontiac', 'Sunbird', 1993, 31709.91, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (47, 'Honda', 'Ridgeline', 2012, 54875.72, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (48, 'BMW', '5 Series', 1997, 46155.01, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (49, 'Ford', 'Mustang', 1989, 60487.17, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (50, 'Audi', 'A6', 2010, 87964.64, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (51, 'Chevrolet', 'Malibu', 2007, 86762.38, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (52, 'Volvo', '960', 1993, 86258.05, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (53, 'Oldsmobile', 'Aurora', 1998, 87041.28, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (54, 'Chevrolet', 'Tracker', 2000, 12023.2, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (55, 'Mercedes-Benz', 'E-Class', 1986, 83417.35, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (56, 'Saab', '9-7X', 2007, 32954.61, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (57, 'GMC', 'Sierra 2500', 2011, 67965.34, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (58, 'Isuzu', 'Amigo', 2000, 58069.81, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (59, 'Mercedes-Benz', '400SE', 1992, 86782.44, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (60, 'Volkswagen', 'Jetta', 1993, 6039.28, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (61, 'Isuzu', 'Oasis', 1999, 70079.44, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (62, 'Mercury', 'Topaz', 1990, 94480.27, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (63, 'Mazda', '626', 1985, 28818.26, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (64, 'Plymouth', 'Breeze', 1997, 56916.35, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (65, 'Chevrolet', 'Caprice', 1995, 64068.58, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (66, 'Honda', 'Accord', 1990, 7131.61, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (67, 'Toyota', 'MR2', 2004, 86751.94, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (68, 'Jeep', 'Grand Cherokee', 1996, 29992.84, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (69, 'Suzuki', 'Swift', 1993, 95970.93, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (70, 'Ford', 'Probe', 1997, 68829.17, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (71, 'Land Rover', 'Defender', 1995, 51560.21, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (72, 'Infiniti', 'G', 2004, 56228.16, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (73, 'Nissan', 'Frontier', 2001, 64025.07, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (74, 'Nissan', 'Xterra', 2008, 30530.83, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (75, 'Mercedes-Benz', 'S-Class', 2011, 19979.52, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (76, 'Dodge', 'Intrepid', 2000, 8388.06, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (77, 'Honda', 'Accord', 1993, 45134.55, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (78, 'Toyota', 'Sienna', 2009, 71075.98, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (79, 'Mitsubishi', 'Chariot', 1991, 19893.2, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (80, 'Scion', 'xD', 2010, 29917.76, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (81, 'Subaru', 'Justy', 1992, 62802.08, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (82, 'Pontiac', 'G3', 2010, 22988.87, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (83, 'Hyundai', 'Santa Fe', 2001, 28888.78, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (84, 'Buick', 'Regal', 1990, 28139.51, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (85, 'Suzuki', 'XL-7', 2003, 71869.0, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (86, 'Mazda', 'Mazda5', 2007, 22506.55, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (87, 'Daewoo', 'Lanos', 2002, 92634.75, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (88, 'Buick', 'Skylark', 1990, 40145.24, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (89, 'Hyundai', 'Tucson', 2005, 22369.29, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (90, 'Buick', 'Century', 1990, 30179.54, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (91, 'Ford', 'Laser', 1985, 41113.14, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (92, 'Lamborghini', 'Diablo', 1991, 33659.89, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (93, 'Chevrolet', 'Vega', 1971, 17623.81, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (94, 'Toyota', 'Cressida', 1992, 79334.09, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (95, 'Jeep', 'Wrangler', 1997, 31883.35, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (96, 'Chevrolet', 'Suburban 2500', 2002, 38735.23, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (97, 'Land Rover', 'Discovery', 2002, 74888.08, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (98, 'Mitsubishi', 'Galant', 1986, 58946.92, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (99, 'Lotus', 'Evora', 2012, 82511.66, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (100, 'BMW', '760', 2003, 84749.5, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (101, 'BMW', '7 Series', 1996, 63118.17, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (102, 'Lexus', 'LS', 2008, 95798.31, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (103, 'Chrysler', 'Sebring', 2000, 7863.48, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (104, 'Mitsubishi', 'Lancer', 2009, 78793.78, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (105, 'Buick', 'Coachbuilder', 1991, 74825.58, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (106, 'Chrysler', '200', 2011, 79465.34, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (107, 'GMC', 'Envoy XL', 2002, 89271.69, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (108, 'Hyundai', 'Sonata', 1994, 75032.19, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (109, 'Pontiac', 'Grand Prix', 1981, 80747.58, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (110, 'Buick', 'Lucerne', 2010, 24924.08, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (111, 'Mercury', 'Milan', 2007, 56067.18, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (112, 'Dodge', 'Nitro', 2010, 11101.96, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (113, 'Plymouth', 'Prowler', 2000, 81039.54, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (114, 'Ford', 'Flex', 2013, 50430.49, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (115, 'Mitsubishi', 'Outlander Sport', 2012, 55325.74, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (116, 'Jeep', 'Patriot', 2010, 75978.21, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (117, 'Ford', 'ZX2', 2001, 59710.19, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (118, 'Nissan', 'Altima', 2003, 30399.02, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (119, 'Oldsmobile', 'Achieva', 1993, 62848.65, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (120, 'Ford', 'Crown Victoria', 2007, 71497.65, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (121, 'Ford', 'Aerostar', 1992, 70959.32, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (122, 'Saab', '900', 1984, 5827.19, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (123, 'GMC', 'Sonoma', 1995, 74593.12, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (124, 'Dodge', 'Viper', 1999, 61209.86, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (125, 'Infiniti', 'FX', 2010, 59518.96, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (126, 'Mitsubishi', 'Outlander', 2009, 39403.09, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (127, 'Buick', 'Riviera', 1998, 98906.99, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (128, 'Hyundai', 'XG350', 2003, 30665.11, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (129, 'Nissan', 'Maxima', 1997, 65843.97, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (130, 'Maserati', '228', 1990, 81708.56, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (131, 'Kia', 'Rio', 2004, 46576.17, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (132, 'Mercedes-Benz', 'GLK-Class', 2010, 20854.54, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (133, 'Ford', 'Aspire', 1994, 22989.58, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (134, 'Lexus', 'IS F', 2010, 30562.6, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (135, 'Pontiac', 'Grand Prix', 1963, 31423.43, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (136, 'Toyota', 'Camry', 1997, 22531.25, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (137, 'Mazda', 'B-Series Plus', 1998, 35475.01, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (138, 'Lotus', 'Exige', 2012, 82249.03, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (139, 'Oldsmobile', 'LSS', 1998, 58440.18, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (140, 'Ford', 'Explorer', 2003, 41645.0, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (141, 'Toyota', 'MR2', 2002, 19646.57, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (142, 'Ford', 'Courier', 1988, 70018.3, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (143, 'Chevrolet', 'Impala', 1996, 67762.51, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (144, 'Jaguar', 'XK', 2009, 67089.43, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (145, 'Mitsubishi', 'Truck', 1996, 37043.5, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (146, 'Lotus', 'Elan', 1990, 82733.58, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (147, 'Nissan', 'Pathfinder Armada', 2004, 86519.05, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (148, 'Volkswagen', 'Golf', 1983, 65647.67, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (149, 'Hyundai', 'Elantra', 2001, 82072.51, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (150, 'Nissan', 'Quest', 1998, 89408.87, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (151, 'Nissan', 'Pathfinder', 1996, 30640.36, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (152, 'Buick', 'LeSabre', 2004, 63005.95, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (153, 'Chrysler', 'Concorde', 2001, 93912.08, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (154, 'GMC', 'Savana 1500', 2008, 42444.04, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (155, 'GMC', 'Envoy', 1998, 94755.14, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (156, 'Toyota', 'RAV4', 2008, 44455.11, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (157, 'Subaru', 'Leone', 1989, 28924.1, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (158, 'Toyota', 'Land Cruiser', 1999, 97396.09, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (159, 'Hummer', 'H2 SUT', 2006, 31896.14, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (160, 'Buick', 'LaCrosse', 2006, 52183.15, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (161, 'Buick', 'LeSabre', 2002, 34500.31, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (162, 'Ford', 'F150', 2002, 95810.19, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (163, 'Audi', 'TT', 2000, 75842.37, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (164, 'Pontiac', 'G6', 2007, 45043.37, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (165, 'Ford', 'F350', 2012, 58823.19, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (166, 'Volkswagen', 'Corrado', 1993, 47014.92, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (167, 'Ford', 'Probe', 1991, 66605.08, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (168, 'Maserati', 'Karif', 1990, 76453.51, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (169, 'GMC', 'Yukon XL 1500', 2011, 52216.75, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (170, 'Dodge', 'Ram 1500 Club', 1995, 38302.94, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (171, 'Ford', 'F350', 1995, 6814.21, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (172, 'Dodge', 'Avenger', 1998, 45065.94, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (173, 'Mercedes-Benz', 'C-Class', 1996, 77459.09, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (174, 'Ford', 'Escape', 2000, 94930.34, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (175, 'Chevrolet', 'Colorado', 2012, 63559.35, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (176, 'Mercedes-Benz', 'SLK-Class', 2000, 5101.2, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (177, 'Kia', 'Forte', 2010, 75277.08, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (178, 'Ford', 'ZX2', 2001, 79214.84, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (179, 'Audi', 'Q7', 2008, 92495.38, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (180, 'Chrysler', 'Crossfire', 2004, 34675.95, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (181, 'Mercedes-Benz', 'CLS-Class', 2008, 54958.15, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (182, 'Jaguar', 'S-Type', 2008, 33016.09, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (183, 'Scion', 'xB', 2010, 20141.86, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (184, 'BMW', 'M6', 2009, 98583.78, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (185, 'Volkswagen', 'Rabbit', 2010, 36559.06, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (186, 'Jeep', 'Grand Cherokee', 1995, 71222.08, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (187, 'Volvo', 'C70', 1999, 99297.21, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (188, 'Nissan', 'Armada', 2010, 67971.11, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (189, 'Subaru', 'Legacy', 1989, 94294.28, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (190, 'Pontiac', 'Bonneville', 2002, 58646.87, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (191, 'Subaru', 'Forester', 2007, 15293.19, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (192, 'Toyota', 'Avalon', 2003, 53984.88, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (193, 'Porsche', '911', 2000, 5591.41, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (194, 'GMC', 'Yukon', 2011, 72657.82, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (195, 'GMC', 'Sierra 3500', 2010, 51247.12, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (196, 'Ford', 'E-Series', 1963, 24621.29, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (197, 'GMC', 'Safari', 2000, 82189.64, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (198, 'Buick', 'Riviera', 1991, 90111.49, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (199, 'Ford', 'Escort', 1996, 84822.01, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (200, 'Dodge', 'Ram Van 3500', 1999, 31878.32, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (201, 'Mercury', 'Grand Marquis', 1998, 86109.89, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (202, 'Volkswagen', 'Cabriolet', 1991, 82896.99, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (203, 'Pontiac', 'Grand Prix', 1999, 44551.77, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (204, 'GMC', 'Envoy XL', 2006, 91370.5, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (205, 'GMC', 'Sierra 2500', 2000, 5381.87, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (206, 'Kia', 'Sorento', 2006, 82888.77, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (207, 'Isuzu', 'i-Series', 2007, 78232.83, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (208, 'Subaru', 'Loyale', 1990, 54099.38, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (209, 'Dodge', 'Ram Van 2500', 1995, 93009.45, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (210, 'Toyota', 'Avalon', 2005, 25827.62, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (211, 'Chrysler', 'PT Cruiser', 2007, 69394.2, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (212, 'Ford', 'LTD Crown Victoria', 1988, 34351.88, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (213, 'Chevrolet', 'Express 2500', 2012, 82419.37, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (214, 'Hyundai', 'Excel', 1993, 30094.41, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (215, 'Ford', 'F450', 2009, 15629.9, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (216, 'Ford', 'Escort', 1994, 20239.12, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (217, 'Jaguar', 'XJ Series', 1992, 91101.72, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (218, 'GMC', 'Sierra', 2011, 85078.03, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (219, 'Lotus', 'Exige', 2009, 44442.35, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (220, 'Audi', 'A4', 1996, 88253.43, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (221, 'Ford', 'Transit Connect', 2011, 90647.36, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (222, 'Pontiac', 'Bonneville', 1966, 79450.48, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (223, 'Suzuki', 'Vitara', 2001, 93723.4, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (224, 'Lincoln', 'Mark VIII', 1996, 97797.7, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (225, 'Toyota', 'Land Cruiser', 2001, 41602.95, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (226, 'Mazda', '929', 1993, 32545.05, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (227, 'Chrysler', 'LHS', 2001, 31910.23, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (228, 'Ford', 'E-Series', 1988, 27648.04, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (229, 'Chevrolet', 'G-Series G30', 1992, 34350.4, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (230, 'Mercury', 'Grand Marquis', 2005, 87848.94, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (231, 'Ferrari', '599 GTB Fiorano', 2007, 54817.86, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (232, 'Oldsmobile', '88', 1994, 36186.47, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (233, 'Buick', 'Riviera', 1998, 28697.28, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (234, 'Saturn', 'Aura', 2009, 86345.19, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (235, 'Hyundai', 'Excel', 1993, 18978.59, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (236, 'Dodge', 'Ram 1500', 2000, 60271.93, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (237, 'Ford', 'Escort', 1990, 93294.27, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (238, 'Buick', 'Electra', 1988, 43903.18, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (239, 'Chevrolet', 'Impala', 2011, 84162.23, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (240, 'Cadillac', 'Escalade EXT', 2011, 68115.55, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (241, 'Isuzu', 'Impulse', 1992, 57373.49, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (242, 'Porsche', '911', 1999, 67561.05, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (243, 'Nissan', 'Titan', 2010, 99766.31, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (244, 'Chevrolet', 'Silverado 1500', 2011, 54054.4, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (245, 'Mazda', '929', 1992, 53440.39, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (246, 'Toyota', 'TundraMax', 2010, 64721.21, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (247, 'Volkswagen', 'Routan', 2009, 32563.4, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (248, 'GMC', 'Sierra 1500', 2002, 66839.31, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (249, 'Audi', 'A4', 1999, 27840.74, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (250, 'Mitsubishi', 'Endeavor', 2007, 64124.76, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (251, 'Hyundai', 'Sonata', 1999, 56006.67, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (252, 'Land Rover', 'Sterling', 1991, 96454.19, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (253, 'Ford', 'E350', 2007, 67587.56, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (254, 'Cadillac', 'Seville', 1993, 76418.64, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (255, 'Ford', 'Bronco II', 1987, 19958.99, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (256, 'Jaguar', 'XJ Series', 1992, 71322.24, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (257, 'Toyota', 'RAV4', 2005, 76727.35, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (258, 'GMC', '1500 Club Coupe', 1996, 18207.1, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (259, 'Mercedes-Benz', 'CLK-Class', 2002, 10791.21, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (260, 'Chevrolet', 'Impala', 2001, 74129.76, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (261, 'Isuzu', 'Hombre Space', 1998, 79675.3, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (262, 'Lexus', 'RX', 2005, 21040.23, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (263, 'Toyota', 'Celica', 1998, 26122.26, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (264, 'Lamborghini', 'Countach', 1988, 36762.47, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (265, 'Land Rover', 'LR2', 2008, 83606.38, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (266, 'Nissan', 'Quest', 2001, 36880.17, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (267, 'Audi', 'V8', 1990, 54568.95, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (268, 'Mitsubishi', 'Cordia', 1987, 27383.1, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (269, 'Nissan', 'Pathfinder', 2008, 8256.73, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (270, 'Mazda', 'Protege', 1998, 64720.01, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (271, 'BMW', 'Z4', 2011, 31193.15, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (272, 'Mitsubishi', 'Cordia', 1987, 63069.55, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (273, 'Porsche', 'Panamera', 2010, 25644.43, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (274, 'Volvo', 'V50', 2008, 74664.52, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (275, 'Chevrolet', 'Astro', 1992, 10929.85, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (276, 'Honda', 'Accord', 1998, 58278.48, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (277, 'Jaguar', 'XJ Series', 2004, 57341.62, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (278, 'Volkswagen', 'Passat', 1998, 37991.06, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (279, 'Pontiac', 'GTO', 1969, 66554.67, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (280, 'Mercury', 'Villager', 1998, 88040.92, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (281, 'Mercedes-Benz', 'C-Class', 2009, 76791.78, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (282, 'Ford', 'F350', 1992, 74858.19, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (283, 'Mitsubishi', 'Truck', 1990, 64784.52, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (284, 'Nissan', 'Quest', 2006, 91619.56, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (285, 'Ford', 'F-Series', 1991, 93747.41, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (286, 'Chrysler', '200', 2011, 85729.12, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (287, 'Audi', 'TT', 2000, 90484.75, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (288, 'Nissan', '350Z', 2004, 29779.35, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (289, 'Kia', 'Optima', 2004, 16924.0, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (290, 'GMC', 'Suburban 1500', 1992, 44563.34, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (291, 'Chevrolet', 'Colorado', 2006, 64752.33, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (292, 'BMW', 'Z8', 2001, 94967.78, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (293, 'Ford', 'F150', 2008, 16057.58, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (294, 'Chevrolet', 'G-Series 3500', 1998, 82338.64, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (295, 'Mitsubishi', 'Diamante', 1999, 26862.24, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (296, 'Audi', '4000s Quattro', 1986, 14886.77, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (297, 'Oldsmobile', 'Cutlass Cruiser', 1994, 83485.48, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (298, 'GMC', 'Envoy XL', 2003, 47538.79, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (299, 'Honda', 'Civic', 2001, 17569.83, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (300, 'Pontiac', 'Firefly', 1988, 19679.54, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (301, 'Lincoln', 'Continental', 1992, 33821.64, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (302, 'Smart', 'Fortwo', 2009, 71227.93, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (303, 'Volkswagen', 'Fox', 1991, 81699.18, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (304, 'Lincoln', 'Navigator L', 2008, 39470.0, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (305, 'BMW', '8 Series', 1994, 52208.33, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (306, 'GMC', 'Savana 1500', 2010, 52357.01, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (307, 'Mitsubishi', 'Galant', 1999, 71747.59, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (308, 'Toyota', 'TundraMax', 2010, 97114.27, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (309, 'Pontiac', 'Bonneville', 1991, 24838.51, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (310, 'Cadillac', 'Escalade', 2005, 29876.23, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (311, 'Honda', 'Passport', 2001, 65830.1, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (312, 'Audi', '80/90', 1988, 22414.59, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (313, 'Dodge', 'Shadow', 1992, 88443.59, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (314, 'Buick', 'Riviera', 1993, 47105.28, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (315, 'Mazda', 'CX-9', 2010, 94656.46, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (316, 'Jeep', 'Cherokee', 1999, 30181.37, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (317, 'Ford', 'Fiesta', 2013, 62580.27, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (318, 'Lamborghini', 'Diablo', 1990, 94872.52, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (319, 'Buick', 'LeSabre', 1993, 25938.47, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (320, 'Buick', 'Regal', 2011, 65439.39, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (321, 'Pontiac', 'Sunfire', 2000, 84764.94, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (322, 'Ford', 'E-Series', 1986, 60847.9, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (323, 'Dodge', 'Stealth', 1996, 81560.5, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (324, 'Cadillac', 'Escalade', 2002, 90988.67, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (325, 'Chevrolet', 'Corvette', 1961, 57415.22, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (326, 'Ford', 'Aspire', 1995, 50570.17, 'Goldenrod');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (327, 'Pontiac', 'LeMans', 1967, 6660.99, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (328, 'Lincoln', 'Blackwood', 2002, 42478.17, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (329, 'Acura', 'TSX', 2010, 33828.95, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (330, 'Chevrolet', '2500', 2000, 7574.23, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (331, 'Toyota', 'Tercel', 1993, 80964.4, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (332, 'Dodge', 'Challenger', 2010, 89556.79, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (333, 'BMW', '7 Series', 1999, 69765.82, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (334, 'Geo', 'Prizm', 1995, 24805.51, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (335, 'Ferrari', '458 Italia', 2011, 86981.67, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (336, 'Mazda', 'MX-5', 2005, 87263.36, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (337, 'Mercedes-Benz', 'E-Class', 2001, 85717.14, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (338, 'Scion', 'tC', 2009, 79971.57, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (339, 'Infiniti', 'G', 2009, 73672.51, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (340, 'Kia', 'Optima', 2012, 8297.39, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (341, 'Lincoln', 'Navigator', 2006, 25254.47, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (342, 'Ford', 'Expedition', 2009, 62978.23, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (343, 'BMW', '3 Series', 2003, 76325.59, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (344, 'Land Rover', 'Defender', 1997, 59007.77, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (345, 'Spyker', 'C8 Spyder Wide Body', 2004, 49481.98, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (346, 'Nissan', 'Datsun/Nissan Z-car', 1990, 57924.87, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (347, 'Rolls-Royce', 'Phantom', 2009, 11811.82, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (348, 'Suzuki', 'Grand Vitara', 2012, 85659.41, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (349, 'Honda', 'Passport', 1997, 65648.2, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (350, 'Honda', 'Odyssey', 1999, 81457.58, 'Yellow');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (351, 'Volvo', 'V40', 2004, 76957.01, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (352, 'Ford', 'Courier', 1989, 82746.81, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (353, 'Mercedes-Benz', 'SL-Class', 2009, 90573.06, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (354, 'Daewoo', 'Nubira', 2000, 30971.47, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (355, 'Dodge', 'Ram Wagon B150', 1992, 31859.11, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (356, 'Mazda', 'Miata MX-5', 1993, 31929.91, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (357, 'Hyundai', 'Sonata', 2002, 6484.8, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (358, 'Honda', 'Pilot', 2012, 47494.87, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (359, 'Toyota', 'Highlander', 2004, 14978.66, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (360, 'Isuzu', 'Oasis', 1998, 58204.6, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (361, 'Acura', 'ZDX', 2012, 17777.8, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (362, 'Buick', 'Lucerne', 2011, 83494.5, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (363, 'Mercedes-Benz', 'W201', 1991, 30124.57, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (364, 'Pontiac', 'Grand Prix', 2005, 96961.27, 'Orange');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (365, 'GMC', 'Sierra 3500', 2009, 6986.67, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (366, 'Mazda', 'MX-5', 1994, 97806.02, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (367, 'BMW', '1 Series', 2010, 61512.64, 'Aquamarine');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (368, 'Mitsubishi', 'Pajero', 1987, 49711.62, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (369, 'Audi', 'Q7', 2012, 78358.86, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (370, 'Ford', 'Expedition', 2004, 46105.41, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (371, 'Chevrolet', 'Uplander', 2006, 96769.54, 'Indigo');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (372, 'Land Rover', 'LR4', 2010, 28769.52, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (373, 'Ford', 'Mustang', 1999, 10736.73, 'Puce');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (374, 'GMC', 'Sierra 3500', 2009, 64006.6, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (375, 'Lincoln', 'Continental', 1991, 30967.54, 'Purple');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (376, 'Mercury', 'Grand Marquis', 1995, 93598.6, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (377, 'Alfa Romeo', '164', 1993, 35600.93, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (378, 'Mitsubishi', 'Mighty Max', 1995, 28155.29, 'Maroon');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (379, 'Buick', 'LeSabre', 1993, 31488.71, 'Pink');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (380, 'Aptera', 'Typ-1', 2008, 41245.8, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (381, 'Ford', 'F450', 2010, 70924.59, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (382, 'Nissan', 'Pathfinder', 1998, 19941.21, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (383, 'Chevrolet', 'APV', 1992, 25707.62, 'Crimson');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (384, 'Hyundai', 'Tucson', 2005, 66574.73, 'Mauv');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (385, 'Saturn', 'Ion', 2007, 50613.67, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (386, 'Geo', 'Prizm', 1997, 63400.49, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (387, 'Ford', 'Ranger', 2010, 93584.3, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (388, 'Porsche', 'Panamera', 2012, 98100.82, 'Turquoise');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (389, 'Aptera', 'Type-1h', 2010, 68987.99, 'Teal');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (390, 'Mazda', 'Mazda3', 2007, 25683.54, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (391, 'Audi', 'V8', 1990, 16291.19, 'Green');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (392, 'Infiniti', 'Q', 1999, 95918.53, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (393, 'Honda', 'Accord Crosstour', 2010, 44575.1, 'Khaki');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (394, 'Toyota', 'Avalon', 2001, 48285.31, 'Blue');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (395, 'Mitsubishi', 'Endeavor', 2008, 43091.93, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (396, 'Volkswagen', 'Type 2', 1986, 6063.31, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (397, 'Subaru', 'Forester', 1999, 20550.51, 'Red');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (398, 'Maserati', '228', 1990, 63824.76, 'Violet');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (399, 'Alfa Romeo', 'Spider', 1992, 53247.18, 'Fuscia');
INSERT INTO cars (id, brand, model, year_of_issue, price, color)
VALUES (400, 'Aston Martin', 'DBS', 2009, 87573.8, 'Orange');


-- 1
SELECT cars.brand, cars.model, cars.price
FROM cars;

-- 2
SELECT count(*)
FROM cars;

-- 3
SELECT *
FROM cars
WHERE brand = 'Hyundai';

-- 4
SELECT *
FROM cars
WHERE color = 'Red'
   OR color = 'Blue';

-- 5
SELECT *
FROM cars
WHERE year_of_issue BETWEEN 2000 AND 2010;

-- 6
SELECT count(*) AS count_of_chevrolet
FROM cars
WHERE brand = 'Chevrolet';

-- 7
SELECT sum(year_of_issue) / count(year_of_issue)
FROM cars;

-- 8
SELECT *
FROM cars
WHERE brand IN ('Kia', 'Audi', 'Toyota', 'Ford');

-- 9
SELECT *
FROM cars
WHERE model ILIKE 'T%';

-- 10
SELECT *
FROM cars
WHERE model ILIKE '%e';

-- 11
SELECT *
FROM cars
WHERE length(brand) = 5;

-- 12
SELECT count(*) as count_of_mercedes
FROM cars
WHERE brand = 'Mercedes-Benz';

-- 13
    
-- Самая дорогая машина
SELECT *
FROM cars
ORDER BY price DESC
LIMIT 1;

-- Самая дешевая машина
SELECT *
FROM cars
ORDER BY price
LIMIT 1;

-- 14
SELECT *
FROM cars
WHERE brand != 'Toyota';

-- 15
SELECT *
FROM cars
ORDER BY price DESC
LIMIT 10;

-- 16
SELECT *
FROM cars
WHERE year_of_issue BETWEEN 2005 AND 2015
LIMIT 10;

-- 17
SELECT *
FROM cars
WHERE year_of_issue NOT BETWEEN 1995 AND 2005;

-- 18
SELECT color, COUNT(*) as count
FROM cars
GROUP BY color
ORDER BY count DESC
LIMIT 1;
