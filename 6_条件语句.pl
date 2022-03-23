# 三元运算符
my $name = "菜鸟教程";
my $favorite = 10;     # 喜欢数
 
my $status = ($favorite > 60 )? "热门网站" : "不是热门网站";
 
print "$name - $status\n";
print "\n";


my $a = 10;
# 使用 if 语句判断布尔表达式
if( $a < 20 ){
    # 布尔表达式为true时执行
    printf "a 小于 20\n";
}
print "a 的值为 : $a\n";
 
my $a = "";
# 使用 if 语句判断布尔表达式
if( $a ){
    # i布尔表达式为true时执行
    printf "变量 a 为 true\n";
};
print "a 的值为 : $a\n";
print "\n";


my $a = 100;
# 使用 if 语句判断布尔表达式
if( $a < 20 ){
    # 布尔表达式为true时执行
    printf "a 小于 20\n";
}else{ 
    # 布尔表达式为false时执行
    printf "a 大于 20\n";
};
print "a 的值为 : $a\n";
 
$a = "";
# 使用 if 语句判断布尔表达式
if( $a ){
    # 布尔表达式为true时执行
    printf "a 条件为 true\n";
}else{
   # 布尔表达式为false时执行
    printf "a 条件为 false\n";
};
print "\n";


$a = 100;
# 使用 == 判断两个数是否相等
if( $a  ==  20 ){
    # 条件为 true 时执行
    printf "a 的值为 20\n";
}elsif( $a ==  30 ){
    # 条件为 true 时执行
    printf "a 的值为 30\n";
}else{
    # 以上所有的条件为 false 时执行
    printf "a 的值为 $a\n";
};
print "\n";


$a = 20;
# 使用 unless 语句检测布尔表达式
unless( $a < 20 ){
    # 布尔表达式为 false 时执行
    printf "a 大于等于 20\n";
}
print "a 的值为 : $a\n";
 
$a = "";
# 使用 unless 语句检测布尔表达式
unless ( $a ){
    # 布尔表达式为 false 时执行
    printf "条件 a 为 false\n";
}
print "a 的值为 : $a\n";