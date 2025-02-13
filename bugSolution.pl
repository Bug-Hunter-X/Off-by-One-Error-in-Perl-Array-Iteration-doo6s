my @array = (1, 2, 3);for (my $i = 0; $i < @array; $i++) {    print "Element $i: ", $array[$i], "\n";}
my @array = (1, 2, 3);for my $i (0..$#array) {    print "Element $i: ", $array[$i], "\n";}