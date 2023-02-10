# Softwareupdate-full-installer

Description|Note
:----|:----
Command Line script to download Install macOS |From 10.13 to macOS 13

### Credit: [Apple](https://support.apple.com/en-us/HT211683)

### Download script ➤ [Softwareupdate-full-installer ](https://github.com/chris1111/Softwareupdate-full-installer/raw/Master/Softwareupdate-full-installer.zip )


![Screenshot 2022-11-29 at 7 39 54 PM](https://user-images.githubusercontent.com/6248794/204679647-e713c95c-97b9-4c0d-9720-47f33238891a.png)


![Screenshot 2023-02-10 at 2 48 12 PM](https://user-images.githubusercontent.com/6248794/218190419-3b812337-c685-4d86-b3bf-79cc2fb1fa0c.png)



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
