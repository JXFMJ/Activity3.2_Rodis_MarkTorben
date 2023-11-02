-- Add another column in the item table named item_price.
--Set the column Price data type to Decimal with 2 decimal points.

ALTER TABLE public.item
ADD item_price DECIMAL(10, 2);

