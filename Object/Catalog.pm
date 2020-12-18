package Toolforge::MixNMatch::Object::Catalog;

use strict;
use warnings;

use Mo qw(build default is);
use Mo::utils qw(check_array_object check_required);

our $VERSION = 0.01;

has count => (
	is => 'ro',
);

has type => (
	is => 'ro',
);

has year_months => (
	default => [],
	is => 'ro',
);

has users => (
	default => [],
	is => 'ro',
);

sub BUILD {
	my $self = shift;

	# Check require.
	check_required($self, 'count');
	check_required($self, 'type');

	# Check year month.
	check_array_object($self, 'year_months', 'Toolforge::MixNMatch::Object::YearMonth',
		'Year/month');

	# Check users.
	check_array_object($self, 'users', 'Toolforge::MixNMatch::Object::User',
		'User');

	return;
}

1;

__END__
