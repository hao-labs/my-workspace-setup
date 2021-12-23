# my-workspace-setup

## Check if host available 
```
ansible all -c local -i inventory -m ping
```
Command Result: 
```
localhost | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python3"
    },
    "changed": false,
    "ping": "pong"
}
```
