﻿Install-ChocolateyZipPackage -packageName 'shadowsocks' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url 'https://github.com/shadowsocks/shadowsocks-windows/releases/download/3.3.6/Shadowsocks-3.3.6.zip'-Checksum '16C6189533A409A60DE062FE8BC8F6494C0448C115C45E47942DE1FD57FC85FB' -ChecksumType 'sha256'