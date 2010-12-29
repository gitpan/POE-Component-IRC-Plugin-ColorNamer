use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::ColorNamer',
    license             => 'perl',
    dist_author         => q{Zoffix Znet <zoffix@cpan.org>},
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/ColorNamer.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'App::ColorNamer'                       => 0.0102,
        'POE::Component::IRC::Plugin::BaseWrap' => 0.009,
    },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-ColorNamer-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
