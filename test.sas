*sas file;

proc freq data = test noprint;
    tables var1*var3 / out = test2;
run;