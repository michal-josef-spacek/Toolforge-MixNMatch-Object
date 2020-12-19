package Toolforge::MixNMatch::Object::YearMonth;

use strict;
use warnings;

use Mo qw(build is);
use Mo::utils qw(check_required);

our $VERSION = 0.02;

has count => (
	is => 'ro',
	required => 1,
);

has month => (
	is => 'ro',
	required => 1,
);

has year => (
	is => 'ro',
	required => 1,
);

sub BUILD {
	my $self = shift;

	check_required($self, 'count');
	check_required($self, 'month');
	check_required($self, 'year');

	return;
}

1;

__END__
