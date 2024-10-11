function newmkdir {
    param(
        [string]$pasta
    )
    if ($pasta -eq "") {
        Write-Host "\nPor favor, digite um nome para a pasta.\n"
        return
    }
    mkdir $pasta
    cd $pasta
}

# Obtém o argumento passado para o script
$pasta = $args[0]

# Chama a função newmkdir com o argumento recebido
newmkdir $pasta 