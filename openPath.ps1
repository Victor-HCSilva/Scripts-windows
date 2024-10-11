function __explore {
    write-host "\nAbrindo pasta...\n"
    Start-Process explorer.exe -ArgumentList .    
}

# Chama a função __explore
__explore

