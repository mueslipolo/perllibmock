use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'PerlLibMock',
    VERSION_FROM => 'lib/PerlLibMock.pm', # finds $VERSION
    ABSTRACT     => 'A fake Perl library for CI/CD testing',
    AUTHOR       => 'mueslipolo <noreply@example.com>',
    PREREQ_PM    => {
        'JSON' => 0,
    },
    META_MERGE => {
        resources => {
            repository => {
                type => 'git',
                url  => 'https://github.com/mueslipolo/perllibmock.git',
            },
        },
    },
);