﻿Install-ChocolateyZipPackage -packageName 'you-get' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/soimort/you-get/releases/download/v0.4.555/you-get-0.4.555-win32-full.7z'-Checksum '071B30F22B1700561D3679420CDF7B6537F66FCD9B36C4A4495210870A3E44A5' -ChecksumType 'sha256'
