module "tfplan-functions" {
  source = "../../common/tfplan-functions/tfplan-functions.sentinel"
}

mock "tfplan/v2" {
    module {
        source = "mock-tfplan-fail.sentinel"
    }
}

test {
    rules = {
        main = false
    }
}