if not exist vc143 mkdir vc143
if not exist vc143\x64 mkdir vc143\x64
if not exist vc143\x64\vs2022_Release mkdir vc143\x64\vs2022_Release
if exist libcrypto.lib move /Y libcrypto.lib vc143\x64\vs2022_Release\libcrypto.lib
if exist libcrypto_static.lib move /Y libcrypto_static.lib vc143\x64\vs2022_Release\libcrypto_static.lib
if exist libcrypto-3-x64.dll move /Y libcrypto-3-x64.dll vc143\x64\vs2022_Release\libcrypto-3-x64.dll
if exist libcrypto-3-x64.ilk move /Y libcrypto-3-x64.ilk vc143\x64\vs2022_Release\libcrypto-3-x64.ilk
if exist libcrypto-3-x64.pdb move /Y libcrypto-3-x64.pdb vc143\x64\vs2022_Release\libcrypto-3-x64.pdb
if exist libssl.lib move /Y libssl.lib vc143\x64\vs2022_Release\libssl.lib
if exist libssl_static.lib move /Y libssl_static.lib vc143\x64\vs2022_Release\libssl_static.lib
if exist libssl-3-x64.dll move /Y libssl-3-x64.dll vc143\x64\vs2022_Release\libssl-3-x64.dll
if exist libssl-3-x64.ilk move /Y libssl-3-x64.ilk vc143\x64\vs2022_Release\libssl-3-x64.ilk
if exist libssl-3-x64.pdb move /Y libssl-3-x64.pdb vc143\x64\vs2022_Release\libssl-3-x64.pdb

