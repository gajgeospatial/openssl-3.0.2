if not exist vc142 mkdir vc142
if not exist vc142\x64 mkdir vc142\x64
if not exist vc142\x64\vs2019_Release mkdir vc142\x64\vs2019_Release
if exist libcrypto.lib move /Y libcrypto.lib vc142\x64\vs2019_Release\libcrypto.lib
if exist libcrypto_static.lib move /Y libcrypto_static.lib vc142\x64\vs2019_Release\libcrypto_static.lib
if exist libcrypto-3-x64.dll move /Y libcrypto-3-x64.dll vc142\x64\vs2019_Release\libcrypto-3-x64.dll
if exist libcrypto-3-x64.ilk move /Y libcrypto-3-x64.ilk vc142\x64\vs2019_Release\libcrypto-3-x64.ilk
if exist libcrypto-3-x64.pdb move /Y libcrypto-3-x64.pdb vc142\x64\vs2019_Release\libcrypto-3-x64.pdb
if exist libssl.lib move /Y libssl.lib vc142\x64\vs2019_Release\libssl.lib
if exist libssl_static.lib move /Y libssl_static.lib vc142\x64\vs2019_Release\libssl_static.lib
if exist libssl-3-x64.dll move /Y libssl-3-x64.dll vc142\x64\vs2019_Release\libssl-3-x64.dll
if exist libssl-3-x64.ilk move /Y libssl-3-x64.ilk vc142\x64\vs2019_Release\libssl-3-x64.ilk
if exist libssl-3-x64.pdb move /Y libssl-3-x64.pdb vc142\x64\vs2019_Release\libssl-3-x64.pdb

