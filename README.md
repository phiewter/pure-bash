# pure-bash

A lightweight collection of pure Bash functions for enhancing your shell scripting experience. No external dependencies, just Bash.

## Practice with Bash

Bash is a terminal scripting language that directly interacts with the operating system. Running Bash scripts on your main system can modify files, change configurations, or even cause unintended system issues.

To practice safely, it is highly recommended to use a containerized environment, such as Docker or a virtual machine. This ensures an isolated, controlled space where commands can be executed without affecting your own system.

### Run Bash in a container

Containers provide a clean, disposable environment, making them ideal for experimentation and learning.

1. Open a terminal

2. Install `podman`

3. <code>podman run -it --name pure-bash docker.io/library/ubuntu:latest /bin/bash</code>