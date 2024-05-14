# Robot Framework Structure
This project is a template for any robot framework project. 


## Development Workflow Best Practices
In order to keep the coding change controls, some branch protection are necessary. 

* Commit **MUST NOT** be allowed in the `main` branch. 
* A new branch **MUST** be created for each new feature.
* GitHub Flow **MUST** be adopted for short teams.
* GitHub Branch Protection **MUST** be setup with at least the following `main` branch rules:
    - Require a pull request before merging
    - Require status checks to pass before merging
    - Require branches to be up to date before merging
    - Require conversation resolution before merging
    - Require deployments to succeed before merging
    - Do not allow bypassing the above settings
    - Allow deletions
* GitHub Branch Protection **SHOULD** be setup with the following `main` branch rules if more than 1 users:
    - Require approvals
    - Require review from Code Owners
    - Require approval of the most recent reviewable push

> Requirement Levels are based on [RFC 2119](https://www.ietf.org/rfc/rfc2119.txt)
