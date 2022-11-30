# Softwareupdate-full-installer

Description|Note
:----|:----
Command Line script to download Install macOS |From 10.13 to macOS 13

### Credit: [Apple](https://support.apple.com/en-us/HT211683)

### Download script ➤ [Softwareupdate-full-installer ](https://github.com/chris1111/Softwareupdate-full-installer/raw/Master/Softwareupdate-full-installer.zip )


![Screenshot 2022-11-29 at 7 39 54 PM](https://user-images.githubusercontent.com/6248794/204679647-e713c95c-97b9-4c0d-9720-47f33238891a.png)


![Screen Shot 2022-05-24 at 9 24 01 PM](https://user-images.githubusercontent.com/6248794/170158690-18794813-798e-4941-828c-b59e6f301900.png)

#### At the end it will be in the Applications
![Screen Shot 2022-05-29 at 7 47 36 PM](https://user-images.githubusercontent.com/6248794/170896196-c9a9b47a-f5c9-4d36-a8ba-1ae99e6cacc2.png)




#### When there will be an update on the Install macOS you simply have to edit the script to always have the latest macOS on all versions available.

#### E.G. Monterey
```bash
echo "Download macOS Monterey 12.5 
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 12.5
echo " "
```
#### Update ⇩
```bash
echo "Download macOS Monterey 12.6
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 12.6
echo " "
```
