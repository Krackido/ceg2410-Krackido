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
![Computer OU](computerproof.PNG)
![User OU](userproof.PNG)
![server OU](serverproof.PNG)

### Joining Users

- Screenshot proof of users in correct OUs
![Engineer OU](engineerproof.PNG)
![Developer OU](developerproof.PNG)
![Finance OU](financeproof.PNG)
![HR OU](HRproof.PNG)

### Joining Computers

- Steps to join a new Windows Server instance to the domain
  - Open control panel
  - System and Security > system
  - Change setting
  - Computer Name click change
  - Enter domain under member ]
  - Restart
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