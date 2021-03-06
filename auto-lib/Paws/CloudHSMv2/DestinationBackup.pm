package Paws::CloudHSMv2::DestinationBackup;
  use Moose;
  has CreateTimestamp => (is => 'ro', isa => 'Str');
  has SourceBackup => (is => 'ro', isa => 'Str');
  has SourceCluster => (is => 'ro', isa => 'Str');
  has SourceRegion => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudHSMv2::DestinationBackup

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CloudHSMv2::DestinationBackup object:

  $service_obj->Method(Att1 => { CreateTimestamp => $value, ..., SourceRegion => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CloudHSMv2::DestinationBackup object:

  $result = $service_obj->Method(...);
  $result->Att1->CreateTimestamp

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 CreateTimestamp => Str

  


=head2 SourceBackup => Str

  


=head2 SourceCluster => Str

  


=head2 SourceRegion => Str

  



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CloudHSMv2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

