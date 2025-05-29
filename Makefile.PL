use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Date::Age',
    VERSION_FROM => 'lib/Date/Age.pm',
    ABSTRACT     => 'Calculate precise or range-based age from dates',
    AUTHOR       => 'Nigel Horne <njh@nigelhorne.com>',
    LICENSE      => 'GPL',
    PREREQ_PM    => {
	'Test::More' => 0,
	'Time::Piece' => 0,
    },
);
