
package Paws::CloudDirectory::EnableDirectoryResponse;
  use Moose;
  has DirectoryArn => (is => 'ro', isa => 'Str', required => 1);

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudDirectory::EnableDirectoryResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> DirectoryArn => Str

The ARN of the enabled directory.


=head2 _request_id => Str


=cut

