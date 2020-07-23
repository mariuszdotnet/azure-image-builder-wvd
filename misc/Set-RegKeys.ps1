param(
        [string]$volumeshare
)


reg.exe add "HKEY_LOCAL_MACHINE\Software\FSLogix\Profiles" /v VHDLocations /t REG_MULTI_SZ /d $volumeshare /f