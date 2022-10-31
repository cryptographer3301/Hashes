use strict;
use warnings;

use Data::Dumper; # convert output data into an list of strings .

# hashes in perl
my %countries = (
       England => "london",
       Australia => "sydney"
);

my $englandCity = $countries{"England"};

# Add 
$countries{"peru"} = "very large";

# Delete 
delete $countries{"Australia"}; # sydney 

my %hash_food_qw = qw(
       burger 500
       cola 301
       chips 54
);
print Dumper(\%countries);
print Dumper(\%hash_food_qw);
