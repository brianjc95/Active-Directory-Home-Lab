Get-WinEvent -FilterHashtable @{
    LogName = 'Security'
    Id = 4720, 4722, 4725, 4726, 4738
} -MaxEvents 10
