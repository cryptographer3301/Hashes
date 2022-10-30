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

print Dumper(\%countries);