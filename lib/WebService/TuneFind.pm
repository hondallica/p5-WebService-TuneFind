package WebService::TuneFind;
use 5.008001;
use strict;
use warnings;
use Moo;
use namespace::clean;


our $VERSION = "0.01";


has api_username => (
    is => 'rw',
    default => sub {
        $ENV{TUNEFIND_API_USERNAME};
    },
);

has api_password => (
    is => 'rw',
    default => sub {
        $ENV{TUNEFIND_API_PASSWORD};
    },
);


1;
__END__

=encoding utf-8

=head1 NAME

WebService::TuneFind - It's new $module

=head1 SYNOPSIS

    use WebService::TuneFind;

=head1 DESCRIPTION

WebService::TuneFind is ...

=head1 LICENSE

Copyright (C) Hondallica.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

Hondallica E<lt>hondallica@gmail.comE<gt>

=cut

