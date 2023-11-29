---
layout: default
---

Softwareupdate-full-installer

#### Site [Softwareupdate-full-installer](https://chris1111.github.io/Softwareupdate-full-installer/) 


Description|Note
:----|:----
Command Line script to download Install macOS |From 10.14 to macOS 14

### Credit: [Apple](https://support.apple.com/en-us/HT211683)

### Download script ➤ [Softwareupdate-full-installer ](https://github.com/chris1111/Softwareupdate-full-installer/raw/Master/Softwareupdate-full-installer.command.zip)

![Screenshot 0](https://github.com/chris1111/Softwareupdate-full-installer/assets/6248794/74513f83-b312-4d55-be3f-c4991c5a0787)

![Screenshot 2](https://github.com/chris1111/Softwareupdate-full-installer/assets/6248794/07227119-c9eb-423c-ae96-e68584050fe2)


#### `Option L` = list-full-installers ⬇︎
![Screenshot 3](https://github.com/chris1111/Softwareupdate-full-installer/assets/6248794/b193732d-bfd4-44ed-b6aa-b484ec66cde3)

#### At the end it will be in the Applications
![Screenshot 2023-11-28 at 10 25 42 PM](https://github.com/chris1111/Softwareupdate-full-installer/assets/6248794/16f27083-ffaf-4b2b-9b09-69239738720c)



#### When there will be an update on the Install macOS you simply have to edit the script to always have the latest macOS on all versions available.

#### E.G. Sonoma
```bash
echo "Download macOS Sonoma 14.2 
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 14.2
echo " "
```
#### Update ⇩
```bash
echo "Download macOS Sonoma 14.3
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 14.3
echo " "
```
