s [ ]
w [a-z0-9A-Z]
W [^a-z0-9A-Z]
d [0-9]
%%
((\={s}*{w}+{s}*\+{s}*\")|(\+\={s}*\({s}\")|(\!+{s}*[0-9.,]+{w}?{d}*{s}*\?)|(\={s}*\[s*\])|(\"{s}*\+{s}*\")|([^ ]\[{s}*{d}+{s}*\]{s}*[\;+])|(\"{s}*[\&|]+{s}*\")|(\/{s}*\?{s}*\")|(\/{s}*\){s}*\[)|({d}\?.+\:{d})|(]{s}*\[{W}*{w})|([^ ]{s}*\={s}*\/)) printf('attack detected');
%%
