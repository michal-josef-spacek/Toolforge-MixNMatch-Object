use strict;
use warnings;

use Test::More 'tests' => 2;
use Test::NoWarnings;
use Toolforge::MixNMatch::Object::User;

# Test.
is($Toolforge::MixNMatch::Object::User::VERSION, 0.05, 'Version.');
