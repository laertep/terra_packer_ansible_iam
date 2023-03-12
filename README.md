# terra_packer_ansible_iam

## Terraform
* Pasta terraform consiste em quatros arquivos separados por variaveis e as configuraçoes para subir uma EC2 através da IAM gerada no packer
* Gera uma VM na plataforma da AWS com Nginx com um arquivo html personalizado para consulta de CEP.

## Packer
* Pasta packer - responsável por gerar a IAM na plataforma AWS configuração personalizada do ansible com nginx;
* Esta imagem faz a personalização do ambiente da VM

## Ansible
* Pasta ansible comporta o arquivo de playbook.yml juntamente com arquivo server, posteriormente carregas as roles configuradas;
* Criada a roles install_nginx para comportas as seguintes tarefas - tasks; handlers e files;
* Tasks - responsável pela configuração do nginx seguindo da copia do arquivo personalizado cep.html;
* Handlers - responsável para reinicialização do serviço do Nginx;
* Files - responsável pelo arquivo cep.html.











![image](https://user-images.githubusercontent.com/44216245/224517903-7ec70404-0cbc-474f-813d-a9cbdac21d3c.png)
