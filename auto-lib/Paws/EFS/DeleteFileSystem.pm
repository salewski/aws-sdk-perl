
package Paws::EFS::DeleteFileSystem;
  use Moose;
  has FileSystemId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'FileSystemId', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteFileSystem');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2015-02-01/file-systems/{FileSystemId}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'DELETE');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::API::Response');
1;

### main pod documentation begin ###

=head1 NAME

Paws::EFS::DeleteFileSystem - Arguments for method DeleteFileSystem on L<Paws::EFS>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeleteFileSystem on the
L<Amazon Elastic File System|Paws::EFS> service. Use the attributes of this class
as arguments to method DeleteFileSystem.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DeleteFileSystem.

=head1 SYNOPSIS

    my $elasticfilesystem = Paws->service('EFS');
    # To delete a file system
    # This operation deletes an EFS file system.
    $elasticfilesystem->DeleteFileSystem(
      {
        'FileSystemId' => 'fs-01234567'
      }
    );


Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/elasticfilesystem/DeleteFileSystem>

=head1 ATTRIBUTES


=head2 B<REQUIRED> FileSystemId => Str

ID of the file system you want to delete.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DeleteFileSystem in L<Paws::EFS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

