package Toolforge::MixNMatch::Object::User;

use strict;
use warnings;

use Mo qw(is required);

our $VERSION = 0.01;

has count => (
	is => 'ro',
	required => 1,
);

has uid => (
	is => 'ro',
	required => 1,
);

has username => (
	is => 'ro',
	required => 1,
);

1;

__END__
