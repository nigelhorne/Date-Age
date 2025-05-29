# NAME

Date::Age - Return an age or age range from date(s)

# VERSION

Version 0.01

# SYNOPSIS

    use Date::Age qw(describe details);

    say describe("1943", "2016-01-01");    # "72–73"

    my $data = details("1943-05-01", "2016-01-01");
    # { min_age => 72, max_age => 72, range => "72", precise => 72 }

# DESCRIPTION

This module calculates the age or possible age range between a date of birth
and another date (typically now or a death date).
It works even with partial dates.

# POD ERRORS

Hey! **The above document had some coding errors, which are explained below:**

- Around line 27:

    Non-ASCII character seen before =encoding in '"72–73"'. Assuming UTF-8
