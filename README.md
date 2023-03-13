Softwareupdate-full-installer

#### Site [Softwareupdate-full-installer](https://chris1111.github.io/Softwareupdate-full-installer/) 


Description|Note
:----|:----
Command Line script to download Install macOS |From 10.13 to macOS 13

### Credit: [Apple](https://support.apple.com/en-us/HT211683)

### Download script ➤ [Softwareupdate-full-installer ](https://github.com/chris1111/Softwareupdate-full-installer/raw/Master/Softwareupdate-full-installer.zip )

![Screenshot 2023-03-12 at 7 03 18 PM](https://user-images.githubusercontent.com/6248794/224579441-4bc02a25-06a3-4a3d-a72f-f82af94f514f.png)

![Screenshot 2023-03-12 at 7 04 49 PM](https://user-images.githubusercontent.com/6248794/224579451-02b6bbb1-d9f6-474f-a45b-aa155c59a9a3.png)

#### `Option L` = list-full-installers ⬇︎
![Screenshot 2023-03-12 at 7 03 18 PM](https://user-images.githubusercontent.com/6248794/224582053-ab847faf-e08b-42f9-ada8-8b36ef655f82.png)

#### At the end it will be in the Applications
![Untitled](https://user-images.githubusercontent.com/6248794/218190466-238bb91e-ab7b-48b5-9553-66e13cc379f2.png)





#### When there will be an update on the Install macOS you simply have to edit the script to always have the latest macOS on all versions available.

#### E.G. Ventura
```bash
echo "Download macOS Ventura 13.2 
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 13.2
echo " "
```
#### Update ⇩
```bash
echo "Download macOS Ventura 13.3
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 13.3
echo " "
```
