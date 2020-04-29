. .\hello.ps1

write-outout "Provisioning DB"
. .\ManageDB.ps1 -action refresh -paramfile .\vdpParm.ps1
