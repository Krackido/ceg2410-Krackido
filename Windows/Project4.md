# Project 4


## Setup AD DC
- Configuring a Windows Server to be a Domain Controller
  - Outline of basic steps, resource(s) used
    - Install active directory services 
    - Select role based install
    - Add new forest
    - Keep hitting next
    - Install at end
- Domain Name: ad.toasty.org
- Domain Controller Name: DC 1
- Domain DNS IP: 10.0.0.186

## AD Structure

### Create OUs

- Screenshot proof
- Extra Credit: csv of OUs + Powershell script to generate OUs

### Joining Users

- csv file of users in repo
- Powershell script to bulk-add users in repo
  - Added to repo
- Screenshot proof of users in correct OUs
- Extra Credit: Users added to OUs via Powershell script

### Joining Computers

- Steps to join a new Windows Server instance to the domain
- Screenshot proof of success
- Extra Credit: Join Ubuntu Server to domain
  - How
  - Proof

### Creating Groups

- document where each group was placed within the OUs

## OUs & GPOs

### Applying Group Policies

- For each GPO, provide:
  - Reference guide to create a Group Policy Object to do as specified
  - Which OU should GPO be applied to
- Extra Credit: Create and apply one of these policies, and show proof it worked.

### Managing OUs 
- How to delagate control of an OU to a group
- Which OUs they now delegate
- What permissions they were given (and why you think the scope is appropriate)