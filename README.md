# Dart Installation Process
This presents the installation process of Dart in Windows devices. Please make sure to follow them carefully.


## Install chocolately
* Run PowerShell in ``admin`` and type: ``Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))``
* Check the if choco has been successfully installed: ``choco --version``
 
## Install Dart
* Run PowerShell in ``admin`` and type: ``choco install dart-sdk``
* Check if dart has been successfully installed ``dart --version``
Note: When checking dart version, it shouldn't be in the admin mode. 

## Install Dart in VSCode
* Navigate to extensions and downlad Dart.
<img width="706" alt="image" src="https://github.com/user-attachments/assets/37a3499b-272e-4000-8a4f-2637a46fb168">
