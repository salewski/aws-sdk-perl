
package Paws::Pinpoint::UpdateEmailChannel;
  use Moose;
  has ApplicationId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'application-id', required => 1);
  has EmailChannelRequest => (is => 'ro', isa => 'Paws::Pinpoint::EmailChannelRequest', required => 1);

  use MooseX::ClassAttribute;
  class_has _stream_param => (is => 'ro', default => 'EmailChannelRequest');
  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateEmailChannel');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/v1/apps/{application-id}/channels/email');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'PUT');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Pinpoint::UpdateEmailChannelResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::UpdateEmailChannel - Arguments for method UpdateEmailChannel on L<Paws::Pinpoint>

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateEmailChannel on the
L<Amazon Pinpoint|Paws::Pinpoint> service. Use the attributes of this class
as arguments to method UpdateEmailChannel.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateEmailChannel.

=head1 SYNOPSIS

    my $pinpoint = Paws->service('Pinpoint');
    my $UpdateEmailChannelResponse = $pinpoint->UpdateEmailChannel(
      ApplicationId       => 'My__string',
      EmailChannelRequest => {
        ConfigurationSet => 'My__string',
        Enabled          => 1,              # OPTIONAL
        FromAddress      => 'My__string',
        Identity         => 'My__string',
        RoleArn          => 'My__string',
      },

    );

    # Results:
    my $EmailChannelResponse =
      $UpdateEmailChannelResponse->EmailChannelResponse;

    # Returns a L<Paws::Pinpoint::UpdateEmailChannelResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/pinpoint/UpdateEmailChannel>

=head1 ATTRIBUTES


=head2 B<REQUIRED> ApplicationId => Str

The unique ID of your Amazon Pinpoint application.



=head2 B<REQUIRED> EmailChannelRequest => L<Paws::Pinpoint::EmailChannelRequest>






=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateEmailChannel in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

