#
# network ports
#

output "instance_ports" {
  value = openstack_networking_port_v2.instance_ports
}

#
# instances
#

output "instances" {
  value = openstack_compute_instance_v2.instances
}
