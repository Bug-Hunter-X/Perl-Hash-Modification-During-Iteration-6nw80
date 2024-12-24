my %hash = ( a => 1, b => 2, c => 3 );

foreach my $key (keys %hash) {
    print qq($key => $hash{$key}
);
}

foreach my $key (keys %hash) {
    delete $hash{$key};
    print qq(After deleting $key: );
    foreach my $k (keys %hash) {
        print qq($k => $hash{$k} );
    }
    print qq(
);
}