package App::PlUtils;

our $DATE = '2014-11-09'; # DATE
our $VERSION = '0.03'; # VERSION

use 5.010001;
use strict;
use warnings;

1;
# ABSTRACT: Command-line utilities related to Perl scripts

__END__

=pod

=encoding UTF-8

=head1 NAME

App::PlUtils - Command-line utilities related to Perl scripts

=head1 VERSION

This document describes version 0.03 of App::PlUtils (from Perl distribution App-PlUtils), released on 2014-11-09.

=head1 SYNOPSIS

This distribution provides the following command-line utilities:

 pllex
 plsub
 pluse

These utilities have tab completion capability. To activate it, put these lines
to your bash startup file (e.g. C</etc/bash.bashrc>, C<~/.bash_profile>, or
C<~/.bashrc>):

 for p in \
   pllex plsub pluse; do
     complete -C $p $p
 done

=head1 FAQ

=head1 SEE ALSO

L<App::PMUtils>, distribution that provides utilities related to Perl modules.

=head1 HOMEPAGE

Please visit the project's homepage at L<https://metacpan.org/release/App-PlUtils>.

=head1 SOURCE

Source repository is at L<https://github.com/perlancar/perl-App-PlUtils>.

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website L<https://rt.cpan.org/Public/Dist/Display.html?Name=App-PlUtils>

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

perlancar <perlancar@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by perlancar@cpan.org.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
