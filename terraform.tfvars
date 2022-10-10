% cat terraform.tfvars 
api_key = "<your api key>"
lsf_license_confirmation="true"

cluster_prefix = "hf-nlp"
ssh_key_name = "hf-key,mh-key"
resource_group = "hc-testing"
ssh_allowed_ips = "69.119.189.33"
image_name = "hf-wes-lsf-scale-gpu-rhel8-0520"
region = "us-east"
zone = "us-east-3"

worker_node_min_count = 34
management_node_count = 1
worker_node_max_count = 180
storage_node_instance_type="cx2-48x96"
management_node_instance_type="cx2-48x96"
#management_node_instance_type="gx2-80x1280x8a100-internal"
worker_node_instance_type="gx2-80x1280x8a100-internal"
#worker_node_instance_type="cx2-16x32"
hyperthreading_enabled=true

volume_capacity=1000
volume_iops=20000
volume_profile="custom"
#node_volume_bandwidth=1000

optimization_enabled=true
