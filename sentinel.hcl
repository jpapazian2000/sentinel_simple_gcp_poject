module "tfplan-functions" {
    source = "https://raw.githubusercontent.com/jpapazian2000/blob/master/terraform-guides-sentinel/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "enforce-mandatory-labels" {
  enforcement_level = "advisory"
}
