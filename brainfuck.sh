s=$*;e(){ [ $v = $1 ];};for((;i<${#s};i++)){ c=1;n=0;o=${s:i:1};case $o in
\>)((t++));;\<)((t--));;+|-)((d[t]$o$o));;,)printf -vd[t] %d`read -n1`;;.)printf \\x`printf %x ${d[t]}`;;[)n=1;;])n=-1;esac
((n*((n<1)-!d[t])))&&for((;c;i+=n)){ v=${s:i+n:1};e ]&&((c-=n));e [&&((c+=n));};}