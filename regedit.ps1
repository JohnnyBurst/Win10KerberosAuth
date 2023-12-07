# Set LmCompatibilityLevel to 3
HKLM\SYSTEM\CurrentControlSet\Control\Lsa > LmCompatibilityLevel = 3

# Enable CloudKerberosTicketRetrieval
HKLM\SYSTEM\CurrentControlSet\Control\Lsa\Kerberos\Parameters /v CloudKerberosTicketRetrievalEnabled /t REG_DWORD /d 1
