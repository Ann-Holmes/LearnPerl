use strict;

# 使用 qw 创建数组
my @array = (1, 2, 'Hello');
my @array2 = qw( 这是 一个 数组 );
print 'array[0] = ', $array[0], "\n";
print 'array[1] = ', $array[1], "\n";
print 'array[2] = ', $array[2], "\n";
print "\n";
print 'array2[0] = ', $array2[0], "\n";
print 'array2[1] = ', $array2[1], "\n";
print 'array2[2] = ', $array2[2], "\n";
print "\n";

my @var_10 = (1..10);
my @var_20 = (10..20);
my @var_abc = ('a'..'z');
 
print "@var_10\n";   # 输出 1 到 10
print "@var_20\n";   # 输出 10 到 20
print "@var_abc\n";  # 输出 a 到 z
print "\n";

my @array = (1,2,3);
print "数组大小: ",scalar @array,"\n";

# 数组长度返回的是数组物理大小，而不是元素的个数
my @array = (1,2,3);
# my $array[50] = 4;
 
my $size = @array;
my $max_index = $#array;
 
print "数组大小:  $size\n";
print "最大索引: $max_index\n";


 
# 创建一个简单是数组
my @sites = ("google","runoob","taobao");
my $new_size = @sites ;
print "1. \@sites  = @sites\n"."原数组长度 ：$new_size\n";
# 在数组结尾添加一个元素
my $new_size = push(@sites, "baidu");
print "2. \@sites  = @sites\n"."新数组长度 ：$new_size\n";
 
# 在数组开头添加一个元素
my $new_size = unshift(@sites, "weibo");
print "3. \@sites  = @sites\n"."新数组长度 ：$new_size\n";
 
# 删除数组末尾的元素
my $new_byte = pop(@sites);
print "4. \@sites  = @sites\n"."弹出元素为 ：$new_byte\n";
 
# 移除数组开头的元素
my $new_byte = shift(@sites);
print "5. \@sites  = @sites\n"."弹出元素为 ：$new_byte\n";
print "\n";

# 替换数组元素
my @nums = (1..20);
print "替换前 - @nums\n";
 
splice(@nums, 5, 5, 21..25); 
print "替换后 - @nums\n";
print "\n";

# 合并数组
my @numbers = (1,3,(4,5,6));
 
print "numbers = @numbers\n";
print "\n";