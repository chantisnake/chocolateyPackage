﻿Install-ChocolateyZipPackage -packageName 'vim-nightly' -UnzipLocation $(Split-Path -Parent $MyInvocation.MyCommand.Definition) -Url64bit 'https://github.com/vim/vim-win32-installer/releases/download/v7.4.2054/gvim_7.4.2054_x64.zip' -Url 'https://github.com/vim/vim-win32-installer/releases/download/v7.4.2054/gvim_7.4.2054_x86.zip'
