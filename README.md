# Robot Framework Structure
This project is a template for any robot framework project. 

## Development Environment Setup
This session describe recommended robot framework script development tools.

* Install Microsoft Visual Code
* Install Git ([details](https://gitforwindows.org/))
* Install NodeJS from [here](https://nodejs.org/en/download)
* Connect Repository with SSH ([details](https://docs.github.com/en/authentication/connecting-to-github-with-ssh))
* Clone this repository ([details](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository?tool=desktop))
* Install Required Python 3.10 or later without add it to path
    > You can install more than one version since it is not in the path
* If Windows, update Windwos Policies `Set-ExecutionPolicy Unrestricted -Scope Process`
* Create a virtual environment `<CUSTOM_PYTHON_FOLDER>/python.exe -m venv venv` using custom python installation
* Activate virtual environment `./venv/Scripts/activate`
* Update pip `pip install -U pip` to ensure latest version is used
* Install requirements `pip install -r requirements.txt` into venv
* Install Robot Framework Browser depdendencies `rfbrowser init` into venv
  > IMPORTANT: If using Windows, you need to open another instance of terminal each time you install anything into it to get effect.
* Reopen Visual Code
* Open the Workspace
* Click over login.robot and verify that the robot framework language server works as expected.

    
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
