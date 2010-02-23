use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Net::Diigo',
    license             => 'perl',
    dist_author         => q{Emmanuel Di Pretoro <edipretoro@gmail.com>},
    dist_version_from   => 'lib/Net/Diigo.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Net-Diigo-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
