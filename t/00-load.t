#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('App::ColorNamer');
    use_ok('POE::Component::IRC::Plugin::BaseWrap');
    use_ok('POE::Component::IRC::Plugin::ColorNamer');
}

diag( "Testing POE::Component::IRC::Plugin::ColorNamer $POE::Component::IRC::Plugin::ColorNamer::VERSION, Perl $], $^X" );
