##  Výstupy SQL dotazů – Databáze vozidel

###  1. Všichni vlastníci (seřazeni podle příjmení)

| id | first_name | last_name     | birthday   | city     | street  | house_number | zip_code |
|----|------------|---------------|------------|----------|---------|---------------|----------|
| 4  | Josef      | Král          | 1968-04-17 | Plzeň    | Kratká | 8             | 30100    |
| 1  | Jan        | Novák         | 1980-05-15 | Praha    | Dlouhá | 12            | 11000    |
| 5  | Eva        | Procházková   | 1985-09-02 | Liberec  | Střední| 14            | 46001    |
| 2  | Petr       | Svoboda       | 1975-11-21 | Brno     | Široká | 3             | 60200    |
| 3  | Anna       | Veselá        | 1990-08-10 | Ostrava  | Nová   | 45            | 70030    |

###  2. Vlastníci narození po roce 1980

| id | first_name | last_name   | birthday   | city     | street  | house_number | zip_code |
|----|------------|-------------|------------|----------|---------|---------------|----------|
| 3  | Anna       | Veselá      | 1990-08-10 | Ostrava  | Nová   | 45            | 70030    |
| 5  | Eva        | Procházková | 1985-09-02 | Liberec  | Střední| 14            | 46001    |

###  3. Vlastníci z měst začínajících na "P"

| id | first_name | last_name | birthday   | city  | street | house_number | zip_code |
|----|------------|-----------|------------|-------|--------|---------------|----------|
| 1  | Jan        | Novák     | 1980-05-15 | Praha | Dlouhá | 12            | 11000    |
| 4  | Josef      | Král      | 1968-04-17 | Plzeň | Kratká | 8             | 30100    |

###  4. Počet jedinečných modelů

| unique_models |
|---------------|
| 10            |

###  5. VIN kódy všech vozidel

| vin_code            |
|---------------------|
| 1HGCM82633A123456   |
| 2HGFB2F50DH123456   |
| 3VWFE21C04M000001   |
| 4T1BG22K51U123456   |
| 1FAFP404X1F123456   |

###  6. Všechna vozidla

| id | vin_code            | engine        | manufactured_in | id_model | id_owner |
|----|---------------------|---------------|------------------|----------|----------|
| 1  | 1HGCM82633A123456   | 1.8 TSI       | 2021             | 1        | 1        |
| 2  | 2HGFB2F50DH123456   | 2.0 TDI       | 2022             | 2        | 2        |
| 3  | 3VWFE21C04M000001   | 1.5 TGDI      | 2020             | 3        | 3        |
| 4  | 4T1BG22K51U123456   | 2.0 Hybrid    | 2019             | 4        | 4        |
| 5  | 1FAFP404X1F123456   | 1.6 Ecoboost  | 2018             | 5        | 5        |

###  7. VIN a model vozidel vyrobených po roce 2020

| vin_code            | model_name |
|---------------------|------------|
| 1HGCM82633A123456   | Passat     |
| 2HGFB2F50DH123456   | Golf       |

###  8. Vlastníci a značky jejich vozidel

| owner_name         | manufacturer_name |
|--------------------|-------------------|
| Jan Novák          | Volkswagen        |
| Petr Svoboda       | Volkswagen        |
| Anna Veselá        | Toyota            |
| Josef Král         | Toyota            |
| Eva Procházková    | Ford              |
