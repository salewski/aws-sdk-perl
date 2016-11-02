
package Paws::StorageGateway::CreateCachediSCSIVolumeOutput;
  use Moose;
  has TargetARN => (is => 'ro', isa => 'Str');
  has VolumeARN => (is => 'ro', isa => 'Str');

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::StorageGateway::CreateCachediSCSIVolumeOutput

=head1 ATTRIBUTES


=head2 TargetARN => Str




=head2 VolumeARN => Str




=head2 _request_id => Str


=cut

1;