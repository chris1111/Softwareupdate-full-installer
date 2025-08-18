Softwareupdate-full-installer

#### Site [Softwareupdate-full-installer](https://chris1111.github.io/Softwareupdate-full-installer/) 


Description|Note
:----|:----
Command Line script to download Install macOS |From 10.14 to macOS 26

### Credit: [Apple](https://support.apple.com/en-us/HT211683)

### Download script ➤ [Softwareupdate-full-installer ](https://github.com/chris1111/Softwareupdate-full-installer/raw/Master/Softwareupdate-full-installer.command.zip)

<img width="573" height="733" alt="Screenshot" src="https://github.com/user-attachments/assets/c00a9220-682b-41a4-a723-b93b7712e9ca" />

![Screenshot 2024-07-24 at 3 40 00 PM](https://github.com/user-attachments/assets/bf13dc61-9581-48cd-be64-8da3326072d9)

![Screenshot 2024-07-24 at 3 50 34 PM](https://github.com/user-attachments/assets/90f03d31-87f6-4269-ac0e-a035d48bfedc)


#### `Option L' List (list-full-installers)  

![Screenshot 2024-07-24 at 3 40 51 PM](https://github.com/user-attachments/assets/ad03883f-dbdf-4591-ba70-0e71a3bb0a5a)


#### At the end it will be in the Applications

![Screenshot 2024-07-24 at 3 43 05 PM](https://github.com/user-attachments/assets/9fbafcfe-a12c-48c6-ab63-379028faae7e)



#### When there will be an update on the Install macOS you simply have to edit the script to always have the latest macOS on all versions available.

#### E.G. Sequoia
```bash
echo "Download macOS Sequoia 15.0
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 15.0
echo " "
```
#### Update ⇩
```bash
echo "Download macOS Sequoia 15.1
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 15.1
echo " "
```
