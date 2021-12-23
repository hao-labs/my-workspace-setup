# My Workspace Setup Configuration
## Features
<details><summary>Click to expand!</summary>

1. Automatically install latest version  whenever it's possible
2. Automatically check if installed apps working properly (ready to use)
3. Install locally or multiple available servers/hosts
</details>

## List Installed App
<details><summary>Click to expand!</summary>

1. [LinuxBrew (latest version)](https://docs.brew.sh/)
2. [Neovim (latest version)](https://neovim.io/)
3. [Rip Grep (latest version)](https://github.com/BurntSushi/ripgrep)
</details>

## Check if host of workspace available and reachable
<details><summary>Click to expand!</summary>

### Ping Local Host
```
ansible all -c local -m ping
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
