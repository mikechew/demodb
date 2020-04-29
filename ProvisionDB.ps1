. .\hello.ps1

write-output "Provisioning DB"
. .\ManageDB.ps1 -action refresh -paramfile .\vdpParm.ps1
