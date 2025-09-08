UPDATE hive_metastore.gold.trip_zone

 
SET BOROUGH = 'EMR' WHERE LOCATIONID = 1;



DELETE FROM hive_metastore.GOLD.TRIP_ZONE


WHERE LOCATIONID = 1;
