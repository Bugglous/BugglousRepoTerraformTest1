aws_region    = "us-east-1"

# Used for naming related resources
lambda_name  = "bugglouslambdalambdalambda"

# The Key of the tag which determines resources belonging to the application. All resources with matching tag and its value will be tagged with additional tags.
search_tag_key   = "kubernetes.io/cluster/bugglouslambdalambdalambda"
search_tag_value = "owned"

# Tags
tags = {
  Owner     = "bugglous"
