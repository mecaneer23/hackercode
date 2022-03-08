#!/bin/perl
use warnings;

sub round() {
	my $value = "@_";
	if ($value >= 0.5) {
		return 1;
	} elsif ($value < 0.5) {
		return 0;
	}
}

while (1) {
	print(
		&round(
			rand()
		)
	);
}
