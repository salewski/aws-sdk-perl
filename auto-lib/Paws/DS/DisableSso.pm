
package Paws::DS::DisableSso;
  use Moose;
  has DirectoryId => (is => 'ro', isa => 'Str', required => 1);
  has Password => (is => 'ro', isa => 'Str');
  has UserName => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DisableSso');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::DS::DisableSsoResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::DS::DisableSso - Arguments for method DisableSso on L<Paws::DS>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DisableSso on the
L<AWS Directory Service|Paws::DS> service. Use the attributes of this class
as arguments to method DisableSso.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DisableSso.

=head1 SYNOPSIS

    my $ds = Paws->service('DS');
    my $DisableSsoResult = $ds->DisableSso(
      DirectoryId => 'MyDirectoryId',
      Password    => 'MyConnectPassword',    # OPTIONAL
      UserName    => 'MyUserName',           # OPTIONAL
    );

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/ds/DisableSso>

=head1 ATTRIBUTES


=head2 B<REQUIRED> DirectoryId => Str

The identifier of the directory for which to disable single-sign on.



=head2 Password => Str

The password of an alternate account to use to disable single-sign on.
This is only used for AD Connector directories. For more information,
see the I<UserName> parameter.



=head2 UserName => Str

The username of an alternate account to use to disable single-sign on.
This is only used for AD Connector directories. This account must have
privileges to remove a service principal name.

If the AD Connector service account does not have privileges to remove
a service principal name, you can specify an alternate account with the
I<UserName> and I<Password> parameters. These credentials are only used
to disable single sign-on and are not stored by the service. The AD
Connector service account is not changed.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DisableSso in L<Paws::DS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

