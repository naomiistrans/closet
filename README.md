## closetd
A daemon to help those who need to stay closeted do so.

___

`closetd` is a basic shell script that executes `~/.config/closetd/config` whenever `acpi_listen` detects a change in headphone jack status.

# Install
Make `install.sh` executable and run it as root.

`acpid` *is a dependency*. I don't know enough to know how to include it in `install.sh`. Test `acpi_listen` before relying on the script.`

# Usage
My recommended use case is starting the daemon in a terminal before doing whatever it is that's dangerous. Then, pull the headphone jack if there's a threat.