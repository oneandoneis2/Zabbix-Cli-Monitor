package Zabbix::Cli::Monitor;

use strict;
use warnings;
use v5.10;
our $VERSION = '0.01';

use Moo;

1;
__END__

=encoding utf-8

=head1 NAME

Zabbix::Cli::Monitor - Keep up-to-date with Zabbix from the command line

=head1 SYNOPSIS

  use Zabbix::Cli::Monitor;

=head1 DESCRIPTION

Zabbix::Cli::Monitor is a simple application that uses the Zabbix API to get details
of any hosts that have problems.

=head1 AUTHOR

Dominic Humphries E<lt>dominic@oneandoneis2.comE<gt>

=head1 COPYRIGHT

Copyright 2014- Dominic Humphries

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

=cut
