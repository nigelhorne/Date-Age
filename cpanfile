# Generated from Makefile.PL

requires 'perl', '5.010';

requires 'Time::Local';

on 'test' => sub {
	requires 'IPC::Run3';
	requires 'Test::DescribeMe';
	requires 'Test::Most';
	requires 'Test::Needs';
	requires 'Test::Which';
};
on 'develop' => sub {
	requires 'Devel::Cover';
	requires 'Perl::Critic';
	requires 'Test::Pod';
	requires 'Test::Pod::Coverage';
};
