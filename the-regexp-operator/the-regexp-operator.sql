SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP '^field'; -- search for the word start with 'field' -> ^: start
-- WHERE last_name REGEXP 'field$'; -- search for the word end with 'field' -> $: end
-- WHERE last_name REGEXP 'field|mac'; -- search multiple words, 'field' or 'mac'
-- WHERE last_name REGEXP 'field|mac|rose'; -- search multiple words, 'field' or 'mac' or 'rose'
-- WHERE last_name REGEXP '^field|mac|rose'; -- search multiple words start with 'field' or 'mac' or 'rose'
-- WHERE last_name REGEXP 'field$|mac|rose'; -- search multiple words end with 'field' or 'mac' or 'rose'
-- WHERE last_name REGEXP 'e[gim]' -- search for the word contains gi or ie or me. Put in precede mean the word start with that [] or vice versa
WHERE last_name REGEXP '[a-h]e'

