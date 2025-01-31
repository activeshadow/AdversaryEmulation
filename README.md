# MITRE ATT&CK® Defender - ATT&CK Adversary Emulation Fundamentals

MITRE ATT&CK Defender is the cybersecurity community’s new ATT&CK training and certification program produced by MITRE’s own ATT&CK subject matter experts.

This repository contains the materials required for completing hands-on labs taught in the upcoming MITRE ATT&CK Defender Adversary Emulation Fundamentals course.

## :tornado: Pardon our Dust

This repository is under active development.

You may observe frequent changes, and placeholders for future content.

Check out the [releases](https://github.com/maddev-engenuity/AdversaryEmulation/releases) section for stable content.

## :computer: Instructions

---

The following instructions describe how to install and configure a virtual environment needed to execute the MITRE ATT&CK Defender Adversary Emulation Fundamentals labs.

1. Download and install a virtual machine hypervisor such as the freely available [VirtualBox](https://www.virtualbox.org).

2. Download and install two operating systems in your virtual machine hypervisor:

    a. [Kali Linux](https://www.kali.org)

    b. [Windows Server 2019 - Trial Version](https://www.microsoft.com/en-us/evalcenter/evaluate-windows-server-2019)

3. From both your Kali and Windows Server 2019 virtual machines, download the latest [Adversary Emulation Fundamentals release folder](https://github.com/maddev-engenuity/AdversaryEmulation/releases).

4. Unzip the AdversaryEmulation folder.

5. Execute the automated setup script for your VMs:

    a. Kali:

    ```bash
    cd AdversaryEmulation/vm_setup_scripts/kali
    sudo ./setup-kali-vm.sh
    ``` 

    After installation completes, the server will reboot.
    
    Log in with the following credentials:

    ```
    Username: attacker
    Password: ATT&CK
    ```

    Setup will complete once you open a terminal window within the desktop session.

    b. Windows Server 2019
    
    ```pwsh
    # Open powershell.exe as Administrator
    cd AdversaryEmulation\vm_setup_scripts\windows_server\
    .\setup-dc.ps1
    ```

    The setup process will take a few reboots to complete. When the script prompts you for a password, you may choose to provide the login password you created for the initial Administrator user. This will allow the reboots and logins for the setup to occur without user interaction.

    Once the setup process completes, log in with the following credentials:

    ```
    Username: madAdmin
    Password: ATT&CK
    ```

    __Note:__ This process can take more than 20 minutes to complete. Chocolatey may seem to be hanging, but unless it errors out, it should complete. You will know that setup is complete when the log in screen is presented for the `madAdmin` user.

6. You should be ready to execute the course labs after succesfully running the setup scripts. Access the written lab guides from the `AdversaryEmulation/labs` folder.

## :gear: Technical Issues

---

If you found a defect that is preventing you from completing the lab exercises, follow these steps:

1. [Open a GitHub issue](https://docs.github.com/en/issues/tracking-your-work-with-issues/creating-an-issue).

2. Clearly state the problem.

3. Provide steps to reproduce the problem.

4. Include pertinent screenshots, logs, and/or error messages.

5. We welcome recommended solutions and/or corrective pull requests.

## :beetle: Have a Bug-Fix?

---

1. Fork the repo.
2. Create a descriptive branch.
3. Add your changes.
4. Submit a pull request.

## :biohazard: Malware Warning

---

Fundamentally, this course entails executing publicly known adversary TTPs so that we can assess and improve cybersecurity. 

As a result, many of our tools and resources will likely be flagged malicious by security products. We make every effort to ensure that our adversary emulation content is trusted and safe for the purpose of offensive security testing.

As a precaution, you should not perform these labs on any system that contains sensitive data. Additionally, you should never use capabilities and/or techniques taught in this course without first obtaining explicit written permission from the system/network owner(s).

## :speaking_head: Support MITRE ATT&CK Defender

---

MITRE ATT&CK Defender is committed to providing freely available educational content taught by ATT&CK subject matter experts.

To help keep this courseware free, please consider supporting the project.

Some ways you can help include:

- Adding a GitHub star to the project.
- Tweeting about MITRE ATT&CK Defender on your Twitter.
- [Get certified](https://mad-subscriptions.mitre-engenuity.org/eWeb/DynamicPage.aspx?Action=Add&ObjectKeyFROM=1A83491A-9853-4C87-86A4-F7D95601C2E2&WebCode=ProdDetailAdd&DoNotSave=yes&ParentObject=CentralizedOrderEntry&ParentDataObject=Invoice%20Detail&ivd_formkey=69202792-63d7-4ba2-bf4e-a0da41270555&ivd_cst_key=00000000-0000-0000-0000-000000000000&ivd_cst_ship_key=00000000-0000-0000-0000-000000000000&ivd_prc_prd_key=9ea6b3e3-b7a9-40f1-b101-8facae969026)!

## :mailbox: Contact Us

---

For questions, feedback, or general inquiries, contact the MITRE ATT&CK Defender team at mad@mitre-engenuity.org.

## :clipboard: Notice

---

Copyright 2021 MITRE Engenuity. Approved for public release. Document number MAD013.

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at 

http://www.apache.org/licenses/LICENSE-2.0 

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

This project makes use of ATT&CK®

[ATT&CK Terms of Use](https://attack.mitre.org/resources/terms-of-use/)
