module "tfplan-functions" {
  source = "../../common/tfplan-functions/tfplan-functions.sentinel"
}

mock "tfplan/v2" {
    module {
        source = "mock-tfplan-pass.sentinel"
    }
}

test {
    rules = {
        main = true
    }
}