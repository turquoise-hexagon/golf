mapfile a;for i in {0..899};{ c=
for j in {0..8};{((e=(i/30+j/3-1)%30,f=(i+j%3-1)%30))
v=$[${a[e<0?29:e]:f<0?29:f:1}];((j-4?v&&c++:(t=v)));}
s[i/30]+=$[c-2?c-3?0:1:t];};printf -vo %s\\n ${s[@]}
echo "$o";$0<<<$o