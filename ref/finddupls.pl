#!perl
my %seen = ();

my $line = 0;
open my $B, 'thesis.bib';
while (<$B>) {
    $line++;
    # remove all non-alphanumeric characters, because bibtex could have " or { to encapsulate strings etc
    s/[^a-zA-Z0-9 _-]//ig; 
    # lower-case everything to be case-insensitive
    # pattern matches lines which start with title
    $seen{lc($1)} .= "$line," if /^\s*title\s*(.+)$/i;
}
close $B;

# loop through the title and count the number of lines found
foreach my $title (keys %seen) {
    # count number of elements seperated by comma
    my $num = $seen{$title} =~ tr/,//;
    print "title '$title' found $num times, lines: ".$seen{$title},"\n" if $num > 1;
}

# write sorted list into file
open my $S, '>sorted_titles.txt';
print $S join("\n", sort keys %seen);
close $S;