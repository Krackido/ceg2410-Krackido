$secpass = Read-Host "Enter a default password for all accounts" -AsSecureString

Import-Csv users.csv | foreach {
    $name = "$($_.FirstName) $($_.LastName)"
  
   New-ADUser -GivenName $($_.FirstName) -Surname $($_.LastName) `
   -Name $name -SamAccountName $($_.SamAccountName) `
   -UserPrincipalName "$($_.SamAccountName)@sample.org" `
   -AccountPassword $secpass -Path "cn=Users,dc=sample,dc=org" `
   -Enabled:$false
  }