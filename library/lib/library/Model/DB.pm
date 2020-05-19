package library::Model::DB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'Book::Schema',
    
    connect_info => {
        dsn => 'dbi:mysql:catalyst_blog',
        user => 'noura',
        password => 'Noura@24',
        AutoCommit => q{1},
    }
);

=head1 NAME

library::Model::DB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<library>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<Book::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.65

=head1 AUTHOR

Noura

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;