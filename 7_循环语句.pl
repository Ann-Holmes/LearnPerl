use strict;

# While 循环
my $a = 10;
while ( $a < 20) {
    print "a 的值为: $a\n";
    $a = $a + 1;
}
print "\n";

# until 循环
my $a = 5;
until ( $a > 10) {
    print "a 的 值为: $a\n";
    $a = $a + 1;
}
print "\n";

# 执行 for 循环
for( $a = 0; $a < 10; $a = $a + 1 ){
    print "a 的值为: $a\n";
}
print "\n";

# 执行foreach 循环
my @list = (2, 12, 36, 42, 51);
foreach $a (@list){
    print "a 的值为: $a\n";
}
print "\n";

my $a = 10;
 
# 执行 do...while 循环
do{
   printf "a 的值为: $a\n";
   $a = $a + 1;
}while( $a < 15 );