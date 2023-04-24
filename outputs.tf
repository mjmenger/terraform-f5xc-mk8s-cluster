output k8s_cluster_name {
  value = volterra_k8s_cluster.example.name
  description = "This is the name of the k8s cluster using the Voltstack-combo image"
}
output k8s_cluster_namespace {
  value = volterra_k8s_cluster.example.namespace
  description = "This is an F5XC namespace, not a k8s cluster namespace"
}
