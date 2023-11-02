-- Provide a list of heroes classified as archers.
SELECT h.hero_name, c.class_name
FROM public.hero h
JOIN public.class c ON h.class_id = c.class_id
WHERE c.class_name = 'Archer';