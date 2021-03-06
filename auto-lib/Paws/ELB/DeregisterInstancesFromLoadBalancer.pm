
package Paws::ELB::DeregisterInstancesFromLoadBalancer;
  use Moose;
  has Instances => (is => 'ro', isa => 'ArrayRef[Paws::ELB::Instance]', required => 1);
  has LoadBalancerName => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeregisterInstancesFromLoadBalancer');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::ELB::DeregisterEndPointsOutput');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'DeregisterInstancesFromLoadBalancerResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ELB::DeregisterInstancesFromLoadBalancer - Arguments for method DeregisterInstancesFromLoadBalancer on L<Paws::ELB>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeregisterInstancesFromLoadBalancer on the
L<Elastic Load Balancing|Paws::ELB> service. Use the attributes of this class
as arguments to method DeregisterInstancesFromLoadBalancer.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DeregisterInstancesFromLoadBalancer.

=head1 SYNOPSIS

    my $elasticloadbalancing = Paws->service('ELB');
    # To deregister instances from a load balancer
    # This example deregisters the specified instance from the specified load
    # balancer.
    my $DeregisterEndPointsOutput =
      $elasticloadbalancing->DeregisterInstancesFromLoadBalancer(
      {
        'Instances' => [

          {
            'InstanceId' => 'i-d6f6fae3'
          }
        ],
        'LoadBalancerName' => 'my-load-balancer'
      }
      );

    # Results:
    my $Instances = $DeregisterEndPointsOutput->Instances;

    # Returns a L<Paws::ELB::DeregisterEndPointsOutput> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/elasticloadbalancing/DeregisterInstancesFromLoadBalancer>

=head1 ATTRIBUTES


=head2 B<REQUIRED> Instances => ArrayRef[L<Paws::ELB::Instance>]

The IDs of the instances.



=head2 B<REQUIRED> LoadBalancerName => Str

The name of the load balancer.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DeregisterInstancesFromLoadBalancer in L<Paws::ELB>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

