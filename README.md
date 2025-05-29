use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Date::Age::Range',
    VERSION_FROM => 'lib/Date/Age/Range.pm',
    ABSTRACT     => 'Calculate precise or range-based age from dates',
    AUTHOR       => 'Your Name <you@example.com>',
    LICENSE      => 'perl',
    PREREQ_PM    => {
        'Test::More' => 0,
        'Time::Piece' => 0,
    },
);
