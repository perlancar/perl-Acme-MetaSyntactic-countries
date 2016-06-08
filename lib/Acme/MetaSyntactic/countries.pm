package Acme::MetaSyntactic::countries;

# DATE
# VERSION

use parent qw(Acme::MetaSyntactic::WordList);
my $data = __PACKAGE__->init_data('WordList::EN::CountryNames::SingleWord');
__PACKAGE__->init($data);

1;
# ABSTRACT: Country names

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=countries -le 'print metaname'
 indonesia

 % meta countries 2
 ghana
 china


=head1 SEE ALSO

L<Acme::MetaSyntactic>

=cut
