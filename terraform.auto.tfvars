tfe_team = {
  appdev_mgmt = {
    name      = "Application Development Managers"
    object_id = "3a4fbb7b-b149-40e4-b2e2-1cbd9e6172b6"
  }
  appdev_reader = {
    name      = "Application Development Readers"
    object_id = "104375dc-f0e5-42c9-82f3-4a70ed8c09e8"
  }
  appdev_user = {
    name      = "Application Development Users"
    object_id = "2e3e5a00-1b2f-4570-912c-f1f79f913028"
  }
  audit = {
    name      = "Audit Team"
    object_id = "22ccecc2-5e22-418f-a5a6-a8ef67d91284"
  }
  cloud_admin = {
    name      = "Cloud Administrators"
    object_id = "d61dc8f5-161c-498a-bc48-3072399115de"
  }
  devops = {
    name      = "DevOps Team"
    object_id = "102863ec-ba55-4f55-9d03-040294cd0f92"
  }
  network_reader = {
    name      = "Network Readers"
    object_id = "59ca2728-664a-49d8-9906-aaa07f734db4"
  }
  secops_admin = {
    name      = "Security Admins"
    object_id = "1d2cd61e-c3fc-47fb-b05c-17559735177c"
  }
  secops_reader = {
    name      = "Security Readers"
    object_id = "77aea3a1-ef78-453a-adba-5f39d5ec50da"
  }
}

azure_user = {
    developer = {
        name = "Test Developer" 
        upn = "dev"
        team_id = "Application Development Users"
    }
    appManager = {
        name = "Test Dev Manager" 
        upn = "appdev.mgr"
        team_id = "Application Development Managers"
    }
    intern = {
        name = "Test Intern" 
        upn = "intern"
        team_id = "Application Development Readers"
    }
    auditor = {
        name = "Test Auditor" 
        upn = "auditor"
        team_id = "Audit Team"
    }
    cloudAdmin = {
        name = "Test Cloud Admin" 
        upn = "cloudadmin"
        team_id = "Cloud Administrators"
    }
    devOpsUser = {
        name = "Test DevOps" 
        upn = "devops"
        team_id = "DevOps Team"
    }
    networkReader = {
        name = "Test Network Reader" 
        upn = "network.reader"
        team_id = "Network Readers"
    }
    secOpsAdmin = {
        name = "Test Security Admin" 
        upn = "security.admin"
        team_id = "Security Admins"
    }
    secOpsUser = {
        name = "Test Security Users" 
        upn = "security.user"
        team_id = "Security Readers"
    }
}