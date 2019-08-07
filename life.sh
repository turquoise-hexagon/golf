mapfile a;for i in {0..899};{ c=;for j in {0..8}
{ v=${a[(e=i/30+j/3-1)<0?29:e%30]:(f=i+j%3-1)<0?29:f%30:1}
((j-4?v&&c++:(t=v)));};s[i/30]+=$[c-2?c-3?0:1:t];}
printf -vo %s\\n ${s[@]};echo "$o";$0<<<$o