policy "azure-cis-3.1-storage-secure-transfer-required-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.1-storage-secure-transfer-required-is-enabled/azure-cis-3.1-storage-secure-transfer-required-is-enabled.sentinel"
  enforcement_level = "advisory"
}
policy "azure-cis-3.6-storage-blob-public-access-level-set-to-private" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/storage/azure-cis-3.6-storage-blob-public-access-level-set-to-private/azure-cis-3.6-storage-blob-public-access-level-set-to-private.sentinel"
  enforcement_level = "advisory"
}
policy "azure-cis-4.11-databases-mysql-enforce-ssl-connection-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/databases/azure-cis-4.11-databases-mysql-enforce-ssl-connection-is-enabled/azure-cis-4.11-databases-mysql-enforce-ssl-connection-is-enabled.sentinel"
  enforcement_level = "advisory"
}
policy "azure-cis-4.13-databases-psql-enforce-ssl-connection-is-enabled" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/azure/databases/azure-cis-4.13-databases-psql-enforce-ssl-connection-is-enabled/azure-cis-4.13-databases-psql-enforce-ssl-connection-is-enabled.sentinel"
  enforcement_level = "advisory"
}