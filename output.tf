output k8s_cluster_name {
    value = volterra_k8s_cluster.example.name
    description = "This is the name of the K8s cluster using the Voltstack Combo image"
}

output k8s_cluster_namespace {
    value = volterra_k8s_cluster.example.namespace
    description = "This is an F5 Distributed Cloud namespace, not a K8s cluster namespace"
}
