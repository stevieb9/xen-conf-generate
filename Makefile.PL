use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'XenConfig::Generate',
    AUTHOR              => q{Steve Bertrand <steveb@cpan.org>},
    VERSION_FROM        => 'lib/XenConfig/Generate.pm',
    ABSTRACT_FROM       => 'lib/XenConfig/Generate.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'XenConfig-Generate-*' },
);
