use strict;


# 检测元素是否存在
my %data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
 
if( exists($data{'facebook'})){
   print "facebook 的网址为 $data{'facebook'} \n";
}
else
{
   print "facebook 键不存在\n";
}
print "\n";

 
# 迭代哈希
my %data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
foreach my $key (keys %data){
    print "$data{$key}\n";
}
print "\n";

%data = ('google'=>'google.com', 'runoob'=>'runoob.com', 'taobao'=>'taobao.com');
while(my($key, $value) = each(%data)){
    print "$data{$key}\n";
} 
