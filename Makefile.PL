use ExtUtils::MakeMaker;

my $dist = {
	COMPRESS => 'gzip -9f',	# Compress tarball using gzip
	SUFFIX => 'gz',	# File suffix for tarball
};

if($^O eq 'darwin') {
	$dist->{'TAR'} = 'gtar';
}

WriteMakefile(
    NAME         => 'Date::Age',
    VERSION_FROM => 'lib/Date/Age.pm',
    ABSTRACT     => 'Calculate precise or range-based age from dates',
    AUTHOR       => 'Nigel Horne <njh@nigelhorne.com>',
    LICENSE      => 'GPL',
    PREREQ_PM    => {
	'Test::More' => 0,
	'Time::Piece' => 0,
	}, dist => $dist,
	clean		=> { FILES => 'Date-Age-*' },
);
