# Processo de instalação do PostgreSQL

* Instalar (Ubuntu)
```bash
sudo apt install posgresql
```

* Verificar status do posgresql
```bash
sudo systemctl status postgresql
```

Se necessário, ativar o postgresql:
```bash
sudo systemctl start postgresql
```

* Acessar o PostgreSQL com o "role" padrão (equivalente ao superusuário)
```bash
sudo -u postgres psql
```

