package Toolforge::MixNMatch::Object::User;

use strict;
use warnings;

use Mo qw(build is);
use Mo::utils qw(check_required);

our $VERSION = 0.02;

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

sub BUILD {
	my $self = shift;

	check_required($self, 'count');
	check_required($self, 'uid');
	check_required($self, 'username');

	return;
}

1;

__END__
