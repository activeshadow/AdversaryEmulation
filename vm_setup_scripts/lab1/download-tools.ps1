#Download adfind
$postParams = @{B1='Download+Now';download="AdFind.zip";email=''}
Invoke-WebRequest -Uri http://www.joeware.net/downloads/dl.php -Method POST -Body $postParams -OutFile C:\Users\Public\adfind.zip
Expand-Archive -Path C:\Users\Public\adfind.zip -DestinationPath C:\Users\Public

#Download plink
Invoke-WebRequest -Uri https://the.earth.li/~sgtatham/putty/latest/w64/plink.exe -OutFile C:\Users\Public\plink.exe