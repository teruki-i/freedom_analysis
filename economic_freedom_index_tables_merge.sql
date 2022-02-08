SELECT i21."Country_Name",
	i21."2021_Score",
	i20."2020_Score",
	i19."2019_Score",
	i18."2018_Score",
	i17."2017_Score",
	i16."2016_Score",
	i15."2015_Score",
	i14."2014_Score",
	i13."2013_Score"
INTO scores_2013_to_21
FROM index2021 AS i21
INNER JOIN index2020 AS i20
ON i21."Country_Name" = i20."Country_Name"
INNER JOIN index2019 AS i19
ON i21."Country_Name" = i19."Country_Name"
INNER JOIN index2018 AS i18
ON i21."Country_Name" = i18."Country_Name"
INNER JOIN index2017 AS i17
ON i17."Country_Name" = i17."Country_Name"
INNER JOIN index2016 AS i16
ON i21."Country_Name" = i16."Country_Name"
INNER JOIN index2015 AS i15
ON i21."Country_Name" = i15."Country_Name"
INNER JOIN index2014 AS i14
ON i21."Country_Name" = i14."Country_Name"
INNER JOIN index2013 AS i13
ON i21."Country_Name" = i13."Country_Name";