my %hash = ( a => 1, b => 2, c => 3 );

print "Original Hash:\n";
foreach my $key (keys %hash) {
    print qq($key => $hash{$key}
);
}

my @keys = keys %hash; # Store keys in an array

foreach my $key (@keys) {
    delete $hash{$key};
    print qq(After deleting $key: );
    foreach my $k (keys %hash) {
        print qq($k => $hash{$k} );
    }
    print qq(
);
}
