                                                CRIAÇÃO DA MÁQUINA VIRTUAL
                                                

• Comece criando uma máquina virtual NO VIRTUAL BOX com o sistema operacional Ubuntu Server ou Debian Server, aqui usaremos o Ubuntu.

![criação da maquina virtual](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/e175bd10-6e16-47f4-bef9-b82523ae2379)

• Após instalar o Ubuntu Server, crie uma pasta onde o projeto será armazenado.
 
![preparando o ambiente](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/95ed61f7-314f-41dd-9da5-4d085010c80e)

• Instale o serviço DotNet na máquina.

![configuração avançada](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/e24c8c3e-fa09-4abd-a634-f2c3d451a0c9)

• Crie um novo projeto em DotNet para armazenar seu código.
   
![criação do projeto](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/aa04e34c-5211-4dd9-bcc7-b26e750a58cf)

• Após a criação do projeto DotNet será criado uma estrutura de pastas e arquivos que devem ser configurado para o funcionamento da aplicação que será criado.

![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/73440532-0f5d-4d69-8898-7cae42977c4b)



                                 Configurando os arquivos nescessarios para aplicação


• Dentro da pasta do projeto, localize e edite o arquivo de configuração com o nome de Program.cs.

![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/f9c7c3ad-c1fc-40f3-865e-4391a546c962)

• Faças as alterações conforme a imagem abaxio e salve o arquivo.

![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/7f56439b-4613-4de6-afe6-c4ea5a0edc3c)

• Dentro da pasta do projeto, localize a pasta "Properties" e acesse a mesma e edite o arquivo de configuração chamado "LaucheSettings.json".
Altere as linhas onde se encontra "LOCALHOST" e deixa em branco seguido da porta a ser usada pelo DotNet.

![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/6fc7f2d5-1cb5-403c-9b2b-7cf2c6744983)

• Depois de editar os arquivos necessários, inicie o serviço DotNet e se estiver tudo configurado corretamente exibirar a mensagem igual a imagem abaixo.

![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/8145078d-f42f-4762-b106-46191b533632)

• Agora com o serviço do DotNet startado você pode acessar o projeto via rede local de qualquer máquina pela URL, abra seu navegadr e digite o IP do servidor seguido da porta padrão do DotNet, Você deverá ver o resultado esperado do seu projeto.

![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/3c798198-59ae-456c-b75e-758ecc46fc42)


Depois de todos arquivos html e css prontos, vamos instalar um serviço apache para que possamos implementar nossos arquivos e acessar via navegador 


* Primeiro atualizamos o repositório do sistema


 ![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/4daa8d13-a779-4e62-972b-77afa05210d8)


* Agora instalamos o apache


![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/78991580-c3c0-4310-833f-378e6224fb8e)

 
* Com o apache instalado, vamos adiciona-lo na regra do firewall


![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/0b039601-1eda-4816-a1dc-238f529d6e31)


* Agora conferimos se o serviço foi adicionado corretamente a regra do Firewall


![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/8e61f71b-30bd-45b0-b177-299e16e759e9)


* Esse será o resultado do comando


![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/a2da1522-f790-4edd-a471-a6f4f4b0c34f)


* Feito isso agora é só copiar os arquivos html e css para dentro do servidor no diretório correto


![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/6e09a121-5b28-4bc5-bd12-1fcd6d0e1649)



Com isso, você instalou e configurou um Servidor WEB com serviço DotNet e Apache para implementação da aplicação do projeto de Backup. 
