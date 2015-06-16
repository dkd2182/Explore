use strict;
use warnings;
use IO::File;

my $filename= "first.txt";
my $fh= IO::File->new($filename,"r");
if (!$fh){
print("cannot open $filename($!)\n");
exit;
}

my $count = 0;
while($fh->getline){
$count++;

}
 $fh->close;

print ("there are $count lines in $filename\n");