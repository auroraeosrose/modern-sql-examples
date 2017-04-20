SELECT
  event_id,
  date - lag(date) OVER (PARTITION BY event_id ORDER BY date) as difference
FROM
  events;