package Toolforge::MixNMatch::Object::YearMonth;

use strict;
use warnings;

use Mo qw(is required);

our $VERSION = 0.01;

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

1;

__END__
