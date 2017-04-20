WITH RECURSIVE tree_list AS (
   SELECT 
     id, item, parent_id, CAST(item AS varchar(1000)) AS path
  FROM
    tree
  WHERE parent_id IS NULL
  UNION ALL
  SELECT
    child.id, child.item, child.parent_id, CAST(parent.path || '->' || child.item As varchar(1000)) AS path
  FROM
    tree AS child
	INNER JOIN tree_list AS parent
	ON (child.parent_id = parent.id)
)
SELECT
  id, path
FROM tree_list
ORDER BY path;
