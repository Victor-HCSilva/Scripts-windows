function NewProjectDjando {
    param(
        [string]$pasta
    )

    # Verifica se o nome da pasta é válido
    if ($pasta -match "[^a-zA-Z0-9_\-]") {
        Write-Host "Por favor, utilize um nome válido para a pasta. O nome da pasta deve conter apenas letras, números, underscore (_) e hífen (-)"
        return
    } 
    elseif ($pasta -eq "") { # Verificação se a string está vazia
        Write-Host "Digite um nome para a pasta."
        return
    }

    # Criando pasta
    mkdir $pasta
    # Abrindo
    Write-Host "Abrindo pasta"
    cd $pasta

    # Criando ambiente virtual
    Write-Host "Criando ambiente virtual..."
    python -m venv venv
    # Ativando ambiente virtual
    Write-Host "Ativando ambiente virtual"
    .\venv\Scripts\activate

    # Baixando Django
    Write-Host "Instalando django..."
    pip install django

    # Criando novo projeto Django
    Write-Host "Criando Core..."
    django-admin startproject core .

    # Abrindo no editor de código (opcional)
    Write-Host "Abrindo VScode"
    code .
}

# Obtendo pasta do argumento da linha de comando
$pasta = $args[0]

# Chamando a função
NewProjectDjando $pasta