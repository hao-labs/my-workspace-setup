# My Workspace Setup Configuration

# Check if host of workspace available and reachable
<details>
    <summary>Click to expand!</summary>
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
</details>
