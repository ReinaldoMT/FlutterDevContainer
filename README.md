# Dev Container para Flutter

Este é um ambiente de desenvolvimento configurado para trabalhar com o framework Flutter dentro de um contêiner Docker. Ele é destinado a fornecer um ambiente de desenvolvimento consistente e isolado para facilitar a criação e o teste de aplicativos Flutter.

## Requisitos

Certifique-se de ter o seguinte software instalado em sua máquina antes de começar:

- [Docker](https://www.docker.com/)
- [Visual Studio Code](https://code.visualstudio.com/)
- Extensão "Remote - Containers" para o Visual Studio Code

## Configuração

1. Clone este repositório para o seu ambiente de desenvolvimento:

   ```sh
   git clone https://github.com/seu-usuario/seu-projeto-flutter.git
   ```

2. Abra o diretório do seu projeto no Visual Studio Code.

3. O Visual Studio Code detectará automaticamente o arquivo `devcontainer.json` e perguntará se deseja reabrir o projeto em um contêiner. Selecione "Reabrir no contêiner".

## Uso

Uma vez dentro do contêiner do dev, você pode usar o ambiente do Flutter normalmente. Aqui estão algumas operações comuns que você pode realizar:

- **Executar aplicativos Flutter**: Use os comandos do Flutter, como `flutter run`, para executar e testar seus aplicativos.

- **Depurar aplicativos Flutter**: Use o debugger integrado do Visual Studio Code para depurar seus aplicativos Flutter.

- **Instalar pacotes Flutter**: Use o comando `flutter pub get` para instalar pacotes adicionais para o seu projeto Flutter.

## Observações

- Certifique-se de que seu ambiente Docker tenha acesso à internet para baixar as dependências do Flutter.

- Este ambiente de desenvolvimento é destinado principalmente para desenvolvimento Flutter. Dependendo dos requisitos específicos do seu projeto, você pode precisar fazer ajustes adicionais na configuração do contêiner.
