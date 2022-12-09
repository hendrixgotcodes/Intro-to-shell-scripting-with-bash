#!/usr/bin/env bash
#cookbook filename: embedded_documentation

echo "Embedded documentation"

: <<"END_OF_DOCS"
Simple documetation is better than none at all.

=head1 NAME
Simple embedded documentation

=head1 SYNOPSIS
    MY~PROGRAM [options] <filename>

=head1 OPTIONS
    -h = This usage
    - v verbose
    - V show version

=head1 DESCRIPTION
    A full description of the application and its features.
    May include numerous subsections (i.e., =head2, =head3, etc.)
    [...]

=head1 LICENSE AND COPYRIGHT

=cut
END_OF_DOCS

