package Paws::StorageGateway::Disk;
  use Moose;
  has DiskAllocationResource => (is => 'ro', isa => 'Str');
  has DiskAllocationType => (is => 'ro', isa => 'Str');
  has DiskId => (is => 'ro', isa => 'Str');
  has DiskNode => (is => 'ro', isa => 'Str');
  has DiskPath => (is => 'ro', isa => 'Str');
  has DiskSizeInBytes => (is => 'ro', isa => 'Int');
  has DiskStatus => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::StorageGateway::Disk

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::StorageGateway::Disk object:

  $service_obj->Method(Att1 => { DiskAllocationResource => $value, ..., DiskStatus => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::StorageGateway::Disk object:

  $result = $service_obj->Method(...);
  $result->Att1->DiskAllocationResource

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 DiskAllocationResource => Str

  


=head2 DiskAllocationType => Str

  


=head2 DiskId => Str

  


=head2 DiskNode => Str

  


=head2 DiskPath => Str

  


=head2 DiskSizeInBytes => Int

  


=head2 DiskStatus => Str

  



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::StorageGateway>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

