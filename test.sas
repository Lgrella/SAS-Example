*sas file;

proc freq data = test noprint;
    tables var1 / out = test2;
run;