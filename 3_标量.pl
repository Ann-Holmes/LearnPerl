use strict;

my $age = 20;             # 整数赋值
my $name = "Runoob";   # 字符串
my $salary = 130.50;     # 浮点数
 
print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";
print "\n";


my $integer = 200;
my $negative = -300;
my $floating = 200.340;
my $bigfloat = -1.2E-23;
 
# 八进制 377 , 十进制为 255 
my $octal = 0377;
 
# 十六进制 FF, 十进制为 255 
my $hexa = 0xff;
 
print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $bigfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n";
print "\n";


my $str = "hello" . "world";       # 字符串连接
my $num = 5 + 10;                  # 两数相加
my $mul = 4 * 5;                   # 两数相乘
my $mix = $str . $num;             # 连接字符串和数字
 
print "str = $str\n";
print "num = $num\n";
print "mix = $mix\n";
print "\n";

my $string = '
菜鸟教程
    —— 学的不仅是技术，更是梦想！
';
 
print "$string\n";
print "\n";

#!/usr/bin/perl
 
print <<EOF;
菜鸟教程
    —— 学的不仅是技术，更是梦想！
EOF
print "\n";

print "文件名 ". __FILE__ . "\n";
print "行号 " . __LINE__ ."\n";
print "包名 " . __PACKAGE__ ."\n";
 
# 无法解析
print "__FILE__ __LINE__ __PACKAGE__\n";


# v 字符串
my $smile  = v9786;
my $foo    = v102.111.111;
my $martin = v77.97.114.116.105.110; 
 
print "smile = $smile\n";
print "foo = $foo\n";
print "martin = $martin\n";