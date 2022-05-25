# Softwareupdate-full-installer

Note|Description
:----|:----
Command Line script  Download Install macOS |from 10.13 to macOS 12

### Credit: [Apple](https://support.apple.com/en-us/HT211683)

### Download script ➤ [Softwareupdate-full-installer ](https://github.com/chris1111/Softwareupdate-full-installer/raw/Master/Softwareupdate-full-installer.zip )


![Screen Shot ](https://user-images.githubusercontent.com/6248794/170157247-ac22ec7e-c38d-46be-8596-d5dbbc08d965.png)

![Screen Shot 2022-05-24 at 9 24 01 PM](https://user-images.githubusercontent.com/6248794/170158690-18794813-798e-4941-828c-b59e6f301900.png)


#### When there will be an update on the Install macOS you simply have to edit the script to always have the latest macOS on all versions available.

#### E.G. Monterey
```bash
echo "Download macOS Monterey 12.4 
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 12.4
echo " "
```
#### Update ⇩
```bash
echo "Download macOS Monterey 12.5
Wait... "
softwareupdate --fetch-full-installer --full-installer-version 12.5
echo " "
```
