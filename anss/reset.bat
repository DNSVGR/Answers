FOR /L %x IN (1,1,60) DO del %x.html
FOR /L %x IN (1,1,60) DO copy sample.html %x.html