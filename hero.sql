/*Retrieve the average player level for each class,
arranging them in descending order from the highest level to the lowest.*/

SELECT c.class_name, AVG(p.player_level) AS average_level
FROM public.class c
LEFT JOIN public.hero h ON c.class_id = h.class_id
LEFT JOIN public.player p ON h.hero_id = p.hero_id
GROUP BY c.class_name
ORDER BY average_level DESC;
