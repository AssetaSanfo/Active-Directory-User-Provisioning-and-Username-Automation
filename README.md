# Active Directory User Provisioning and Username Automation

## Overview
This project demonstrates how to automate Active Directory user provisioning using PowerShell in a Windows Server 2022 lab environment. Instead of manually creating each user account, the script imports employee information from a CSV file, generates usernames, and provisions user accounts automatically.

## Project Objectives
- Automate Active Directory user provisioning.
- Import employee information from a CSV file.
- Generate usernames automatically.
- Reduce repetitive administrative tasks.

## Lab Environment
- Windows Server 2022
- Active Directory Domain Services (AD DS)
- Windows PowerShell
- CSV

  ## Project Walkthrough

### Step 1: Create Organizational Units and Security Groups
Created Organizational Units (Finance, HR, IT, and Nursing) and security groups in Active Directory.

<img width="445" height="334" alt="image" src="https://github.com/user-attachments/assets/b5d0e2bb-ec19-4f97-856e-e1ea1ddc53e4" />


### Step 2: Validate Employee Data
Imported the employees.csv file into PowerShell and verified the employee records before automation.

<img width="443" height="331" alt="image" src="https://github.com/user-attachments/assets/8aa3b057-b96b-4d06-bf65-580ad5e9684b" />


### Step 3: Execute the Automation Script
Ran New-ADUsers.ps1 to create Active Directory users automatically from the CSV file.

<img width="443" height="334" alt="image" src="https://github.com/user-attachments/assets/d4b340dc-966a-46f8-b653-211b748d63db" />


### Step 4: Verify Generated Usernames
Confirmed that the script generated usernames successfully for all users.

<img width="443" height="337" alt="image" src="https://github.com/user-attachments/assets/aeef53b7-5f4e-41f1-b0c6-d31ba9e01b3c" />


## Files
- **New-ADUsers.ps1** – PowerShell script used to automate user provisioning.
- **employees.csv** – Sample employee data imported by the script.

## Skills Demonstrated
- Active Directory Administration
- Windows Server 2022
- PowerShell Scripting
- CSV Data Import
- User Provisioning
- IT Automation

## What I Learned
Through this project, I gained hands-on experience using PowerShell to automate Active Directory administration. I learned how to import data from CSV files, generate usernames, and reduce repetitive manual tasks through scripting.

## Future Improvements
- Add screenshots for each project step.
- Implement error handling.
- Generate a provisioning log.
- Automatically assign users to Organizational Units (OUs).
