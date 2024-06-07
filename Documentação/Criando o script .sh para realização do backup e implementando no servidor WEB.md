                                                                       CRIANDO O SCRIPT .SH PARA REALIZAÇÃO DO BACKUP

* Primeiramente iremos abrir um editor de texto e digitar o seguinte código e salvará com um nome indicativo que servirá o script, nesse caso foi salvo como backup3.sh,
nesse código foi criado 2 variaveis para receber o caminho de origem e de destino digitado pelo usuário, e com isso o script irá verificar se existe uma pasta que o usuário
sugeriu para realização do backup, se não existir a pasta o script criará automaticamente e dará as permissões nessessarias e realizará o backup.

![script](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/0b3da63e-d979-4024-94b1-1049d3c0106b)



                                            IMPLEMENTANDO O SCRITP.SH NO SERVIDOR WEB

* Iremos acessar a pasta do projeto que foi criado no servidor WEB.

 ![image](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/01631dfc-ca2f-42b3-a7af-0d933f7e2f2b)

* Primeiramente iremos acessar nosso servidor WEB e copiar o srcript.sh que criamos para a pasta do projeto.

 ![Capturar_select-area_20240530130256](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/3e701080-3076-4360-9369-651fb66c9c2f)

* novamente iremos editar o arquivo Programs.cs e acresentar o script.sh para que possa ser executado assim que o usuário for realizar o backup.

 ![nova estrutura](https://github.com/Loback07/Projeto_Gerenciamento_De_Redes/assets/167694546/0eb32ac6-c15a-4219-ba4d-4e96ded94121)

* Com isso seu script já está incluido e configurado no seu servidor WEB.

* OBS: os arquivos configurados você pode encontrar na pasta testeweb localizada na página principal do repositório.
