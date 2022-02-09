SELECT i21."Country/Territory",
	i21."Status2021",
	i21."Score2021",
	i20."Status2020",
	i20."Score2020",
	i19."Status2019",
	i19."Score2019",
	i18."Status2018",
	i18."Score2018",
	i17."Status2017",
	i17."Score2017",
	i16."Status2016",
	i16."Score2016",
	i15."Status2015",
	i15."Score2015",
	i14."Status2014",
	i14."Score2014",
	i13."Status2013",
	i13."Score2013",
	i12."Status2012",
	i12."Score2012",
	i11."Status2011",
	i11."Score2011",
	i10."Status2010",
	i10."Score2010",
	i9."Status2009",
	i9."Score2009",
	i8."Status2008",
	i8."Score2008",
	i7."Status2007",
	i7."Score2007",
	i6."Status2006",
	i6."Score2006"
INTO FIW_2006_to_21
FROM index2021 AS i21
INNER JOIN index2020 AS i20
ON i21."Country/Territory" = i20."Country/Territory"
INNER JOIN index2019 AS i19
ON i21."Country/Territory" = i19."Country/Territory"
INNER JOIN index2018 AS i18
ON i21."Country/Territory" = i18."Country/Territory"
INNER JOIN index2017 AS i17
ON i21."Country/Territory" = i17."Country/Territory"
INNER JOIN index2016 AS i16
ON i21."Country/Territory" = i16."Country/Territory"
INNER JOIN index2015 AS i15
ON i21."Country/Territory" = i15."Country/Territory"
INNER JOIN index2014 AS i14
ON i21."Country/Territory" = i14."Country/Territory"
INNER JOIN index2013 AS i13
ON i21."Country/Territory" = i13."Country/Territory"
INNER JOIN index2012 AS i12
ON i21."Country/Territory" = i12."Country/Territory"
INNER JOIN index2011 AS i11
ON i21."Country/Territory" = i11."Country/Territory"
INNER JOIN index2010 AS i10
ON i21."Country/Territory" = i10."Country/Territory"
INNER JOIN index2009 AS i9
ON i21."Country/Territory" = i9."Country/Territory"
INNER JOIN index2008 AS i8
ON i21."Country/Territory" = i8."Country/Territory"
INNER JOIN index2007 AS i7
ON i21."Country/Territory" = i7."Country/Territory"
INNER JOIN index2006 AS i6
ON i21."Country/Territory" = i6."Country/Territory";