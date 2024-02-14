# Installation

- Ensure Apple's command line tools are installed (`xcode-select --install` to launch the installer).

- Install Ansible:
Run the following command to add Python 3 to your $PATH: `export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"`
Upgrade Pip: `sudo pip3 install --upgrade pip`
Install Ansible: `pip3 install ansible`

- Clone or download this repository to your local drive.

- Run `ansible-galaxy install -r requirements.yml` inside this directory to install required Ansible roles.

- Run `ansible-playbook main.yml --ask-become-pass` inside this directory. Enter your macOS account password when prompted for the 'BECOME' password.

Note: If some Homebrew commands fail, you might need to agree to Xcode's license or fix some other Brew issue. Run `brew doctor` to see if this is the case.


## Run single task

You can also run single tasks with: `ansible-playbook main.yml --ask-become-pass --tags <any tag defined in main.yml>`
