

footnote1 'Data from Treadmill Tests';
footnote3 '1st Quarter Admissions';
proc print data=sashelp.class ;
run;

title1 'Heart Rates for Patients with';
title3 'Participation in Exercise Therapy';
footnote1 'Data from Treadmill Tests';
footnote3 '1st Quarter Admissions';
proc print data=cert.therapy;
var swim walkjogrun aerclass;
run;


title2 'Report for March';
proc print data=cert.therapy;
run;

proc print data=sashelp.class label;
label name='saas' 
      sex='Gender'
	  Height="LABEl";
run;
