
package Paws::ApiGateway::ApiKey;
  use Moose;
  has CreatedDate => (is => 'ro', isa => 'Paws::API::TimeStamp');
  has Description => (is => 'ro', isa => 'Str');
  has Enabled => (is => 'ro', isa => 'Bool');
  has Id => (is => 'ro', isa => 'Str');
  has LastUpdatedDate => (is => 'ro', isa => 'Paws::API::TimeStamp');
  has Name => (is => 'ro', isa => 'Str');
  has StageKeys => (is => 'ro', isa => 'ArrayRef[Str]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::ApiGateway::ApiKey

=head1 ATTRIBUTES


=head2 CreatedDate => L<Paws::API::TimeStamp>

The date when the API Key was created, in ISO 8601 format.



=head2 Description => Str

The description of the API Key.



=head2 Enabled => Bool

Specifies whether the API Key can be used by callers.



=head2 Id => Str

The identifier of the API Key.



=head2 LastUpdatedDate => L<Paws::API::TimeStamp>

When the API Key was last updated, in ISO 8601 format.



=head2 Name => Str

The name of the API Key.



=head2 StageKeys => ArrayRef[Str]

A list of Stage resources that are associated with the ApiKey resource.




=cut

