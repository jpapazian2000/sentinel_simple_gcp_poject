module "tfplan-functions" {
    source = "../terraform-guides-sentinel/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "enforce-mandatory-labels" {
  enforcement_level = "advisory"
}