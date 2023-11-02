-- Update the state of hero 1 to inactive
UPDATE public.hero
SET is_active = false
WHERE hero_id = 1;
-- Delete the item associated with hero 1
DELETE FROM public.heroitem
WHERE hero_id = 1;

