#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Net::Diigo' ) || print "Bail out!
";
}

diag( "Testing Net::Diigo $Net::Diigo::VERSION, Perl $], $^X" );
