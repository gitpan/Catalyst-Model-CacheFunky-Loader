use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::Model::CacheFunky::Loader',
    AUTHOR              => 'Tomohiro Teranishi <tomohiro.teranishi@gmail.com>',
    VERSION_FROM        => 'lib/Catalyst/Model/CacheFunky/Loader.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/Model/CacheFunky/Loader.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'                     => 0,
        'Catalyst'                       => 0,
        'Catalyst::Plugin::ConfigLoader' => 0,
        'Module::Recursive::Require'     => 0.04,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-Model-CacheFunky-Loader-*' },
);
