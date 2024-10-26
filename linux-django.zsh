novo_projeto() {
  # Nome do diretório
  local diretorio=$1
  # Nome do app
  local app_name=$2

  # Verifica se o nome do diretório foi fornecido
  if [[ -z "$diretorio" ]]; then
    echo "Erro: O nome do diretório é obrigatório."
    return 1
  fi

  # Verifica se o nome do app foi fornecido
  if [[ -z "$app_name" ]]; then
    echo "Erro: O nome do app é obrigatório."
    return 1
  fi

  # Verifica se o nome do diretório ou do app contém caracteres inválidos
  if [[ "$diretorio" =~ [^a-zA-Z0-9_-] || "$app_name" =~ [^a-zA-Z0-9_-] ]]; then
    echo "Erro: O nome do diretório e do app devem conter apenas letras, números, underscores (_) e hifens (-)."
    return 1
  fi

  # Cria o diretório
  mkdir "$diretorio"
  cd "$diretorio"

  # Criando ambiente virtual
  echo "Criando ambiente virtual em: '$diretorio'..."
  virtualenv venv

  # Ativando
  echo "Ativando ambiente virtual..."
  source venv/bin/activate

  # Instalando Django
  echo "Instalando o módulo Django..."
  pip3 install django

  # Iniciando projeto Django
  echo "Iniciando projeto Django..."
  django-admin startproject core .

  # Criando app
  echo "Criando app '$app_name'..."
  python manage.py startapp "$app_name"

  # Abrindo VScode
  echo "Abrindo VScode..."
  code .
}

# Verifica se o número de argumentos é correto
if [[ $# -ne 2 ]]; then
  echo "Uso: $0 <nome_do_diretorio> <nome_do_app>"
  return 1
fi

novo_projeto "$1" "$2"
