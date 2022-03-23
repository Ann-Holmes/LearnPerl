use strict;


# 标量
my $age = 25;             # 整型
my $name = "runoob";      # 字符串
my $salary = 1445.50;     # 浮点数

print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";
print "\n";

# 数组
my @ages = (25, 30, 40);             
my @names = ("google", "runoob", "taobao");

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";
print "\n";

# 哈希变量
my %data = ('google', 45, 'runoob', 30, 'taobao', 40);
 
print "\$data{'google'} = $data{'google'}\n";
print "\$data{'runoob'} = $data{'runoob'}\n";
print "\$data{'taobao'} = $data{'taobao'}\n";
print "\n";

# 变量上下文
my @names = ('google', 'runoob', 'taobao');
 
my @copy = @names;   # 复制数组
my $size = @names;   # 数组赋值给标量，返回数组元素个数

print "名字为 : @copy\n";
print "名字数为 : $size\n";

