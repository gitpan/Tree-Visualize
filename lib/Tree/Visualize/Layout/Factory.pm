
package Tree::Visualize::Layout::Factory;

use strict;
use warnings;

our $VERSION = '0.01';

use base qw(Tree::Visualize::Factory);

sub _init {
    my ($self) = @_;
    $self->SUPER::_init("Layouts");
}

sub _resolvePackage { 
    my ($self, %path) = @_;
    return $path{tree_type} . "::" . $path{layout};
}

1;

__END__

=head1 NAME

Tree::Visualize::Layout::Factory - A Tree::Visualize::Layout::ILayout Factory

=head1 SYNOPSIS

  use Tree::Visualize::Layout::Factory;

=head1 DESCRIPTION

=head1 BUGS

None that I am aware of. Of course, if you find a bug, let me know, and I will be sure to fix it. 

=head1 CODE COVERAGE

See the B<CODE COVERAGE> section in L<Tree::Visualize> for more inforamtion.

=head1 SEE ALSO

=head1 AUTHOR

stevan little, E<lt>stevan@iinteractive.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright 2004 by Infinity Interactive, Inc.

L<http://www.iinteractive.com>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself. 

=cut

