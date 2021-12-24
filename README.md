# My Workspace Setup Configuration
## Features
<details><summary>Click to expand!</summary>

1. Automatically install latest version (from listed app) whenever it's possible
2. Automatically check if installed apps working properly (ready to use)
3. Install locally or multiple available servers/hosts
4. Automatically setup installed apps configuration
</details>

## List Installed App
<details><summary>Click to expand!</summary>

1. [LinuxBrew (latest version)](https://docs.brew.sh/)
2. [Neovim (latest version)](https://neovim.io/)
3. [Rip Grep (latest version)](https://github.com/BurntSushi/ripgrep)
</details>

## Usage
<details><summary>Click to expand!</summary>

### Install all packages for development on all hosts/servers
```
ansible-playbook site.yml
```

### Install all packages for development on localhost
```
ansible-playbook site.yml --limit localhost
```

### Install all packages for development on 172.22.169.176
```
ansible-playbook site.yml --limit 172.22.169.176
```
</details>

## Check if host of workspace available and reachable
<details><summary>Click to expand!</summary>

### Ping Local Host
```
ansible all -m ping
```

### Command Result: 
```
localhost | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
```
</details>

## Get list of available hosts
<details><summary>Click to expand!</summary>

### Local Host and also all server host
```
ansible all --list-hosts
```

### Command Result: 
```
  hosts (1):
    localhost 
```
</details>

## [License](https://github.com/hao-labs/my-workspace-setup/blob/main/LICENSE)
