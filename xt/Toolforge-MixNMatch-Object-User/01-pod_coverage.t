use strict;
use warnings;

use Test::NoWarnings;
use Test::Pod::Coverage 'tests' => 2;

# Test.
pod_coverage_ok('Toolforge::MixNMatch::Object::User', 'Toolforge::MixNMatch::Object::User is covered.');
