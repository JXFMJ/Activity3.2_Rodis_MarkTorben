
/*List the player names and their corresponding hero names that are actively in
use during gameplay, excluding those with inactive heroes.*/

SELECT p.player_name, h.hero_name
FROM public.player p
JOIN public.hero h ON p.hero_id = h.hero_id
WHERE h.is_active = true;