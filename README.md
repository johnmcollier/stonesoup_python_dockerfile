Next:  Try using the custom pipeline to get a newer pip.  

This error in container build:
ERROR: Could not find a version that satisfies the requirement http==0.2 (from versions: 0.1, 0.2)
ERROR: No matching distribution found for http==0.2
WARNING: You are using pip version 21.3.1; however, version 23.0.1 is available.
You should consider upgrading via the '/opt/app-root/bin/python3.9 -m pip install --upgrade pip' command.
subprocess exited with status 1
subprocess exited with status 1
Error: building at STEP "RUN pip install -r requirements.txt": exit status 1
