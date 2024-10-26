-- Sorting by price in ascending order
SELECT * FROM phones
ORDER BY PRICE ASC;

-- Sorting by release year in descending order
SELECT * FROM phones
ORDER BY RELEASE_YEAR DESC;

-- Filtering phones with a price less than $800
SELECT * FROM phones
WHERE PRICE < 800;

-- Filtering phones released after 2021
SELECT * FROM phones
WHERE RELEASE_YEAR > 2021;
