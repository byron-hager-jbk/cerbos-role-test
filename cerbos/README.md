# Cerbos

## Getting started

- Install [podman](https://podman.io/docs)
  - Can install the GUI [here](https://podman-desktop.io/downloads)
  - This will/should also install [WSL](https://learn.microsoft.com/en-us/windows/wsl/about)
  - After setting up a machine, the start script can be run without creating a container or pull an image. This will happen from the script
- (Optional) Install [Powershell Core](https://github.com/PowerShell/PowerShell)
  - Start script works with Windows Powershell, but may need to [set the execution policy](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies?view=powershell-7.4)

## Running locally

### Setup

The `start.ps1` script will mount the `/config` and `/policies` directories referencing the Cerbos
configuration defined in `/config/.cerbos.yaml`. If podman is installed, it should work without any additional setup.

### Running

- Open `pwsh` or Powershell terminal
- Run `./start.ps1`
