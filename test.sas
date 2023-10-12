*sas file;

proc freq data = test noprint;
    tables var1*var3 / out = test2;
run;

*new check added;
proc freq data = test noprint;
    tables var4*var5 / out = test2;
run;