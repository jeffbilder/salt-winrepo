icloud:
  4.1.1.53:
    full_name: iCloud
    installer: 'https://support.apple.com/downloads/DL1813/en_US/iCloudSetup.exe'
    install_flags: '/qn /norestart'
    locale: en_US
    reboot: False
    msiexec: True
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x  {709A2D23-C25E-47B5-9268-CB6FEE648504} /norestart' 