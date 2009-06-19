use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Religion::Bible::Regex::Versification',
    AUTHOR              => 'Daniel Holmlund <holmlund.dev@gmail.com>',
    VERSION_FROM        => 'lib/Religion/Bible/Regex/Versification.pm',
    ABSTRACT_FROM       => 'lib/Religion/Bible/Regex/Versification.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Religion::Bible::Regex::Builder' => 'v0.95',
        'Religion::Bible::Regex::Config' => 'v0.5',
        'Religion::Bible::Regex::Reference' => 'v0.9',
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Religion-Bible-Regex-Versification-*' },
);
