use strict;
use warnings;
my $filename= "first.txt";
open(FH, $filename);
my @lines=<FH>;
close(FH);

my $count = scalar @lines;
print ("there are $count lines in $filename\n");
