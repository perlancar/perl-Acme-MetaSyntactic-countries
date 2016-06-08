package Acme::MetaSyntactic::countries;

# DATE
# VERSION

use parent qw(Acme::MetaSyntactic::WordList);
__PACKAGE__->init('WordList::EN::CountryNames::SingleWord');

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
