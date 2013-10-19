#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'XenConfig::Generate' ) || print "Bail out!\n";
}

diag( "Testing XenConfig::Generate $XenConfig::Generate::VERSION, Perl $], $^X" );
