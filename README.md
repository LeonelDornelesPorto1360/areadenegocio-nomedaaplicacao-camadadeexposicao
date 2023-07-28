

![](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.001.png)Av. Dr. Cardoso de Melo, 1460 - 8º Floor

Vila Olímpia, São Paulo - SP, 04548-005

+55 11 2663-8989

© 2023  All Rights Reserved.


![](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.002.png)osf.digital![](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.003.png)

**APRESENTAÇÃO PORTO**

A apresentação aborda o acesso ao Design Center do MuleSoft e os passos para criar uma nova especificação de API. Também são mencionadas as dependências, como as Rulesets, que permitem definir regras personalizadas para controlar o comportamento das APIs. Além disso, são apresentados os passos para publicar a especificação no Anypoint Exchange, onde outros desenvolvedores podem descobri-la e reutilizá-la. Também são mencionados os endpoints do projeto e algumas boas práticas para organizar e manter a estrutura do projeto no Anypoint Studio. Por fim, são explicados conceitos importantes, como inputs, request e outputs, e o uso de propriedades de ambiente para gerenciar diferentes configurações em cada ambiente.

Criando a especificação

Dentro do Design Center, você encontrará a opção "Create" (Criar) para iniciar o processo de criação de projetos e fluxos. Essa funcionalidade permite que você comece a desenvolver suas próprias soluções personalizadas de integração e automação. Ao selecionar "Create", você terá acesso a uma variedade de modelos e componentes pré-configurados que podem ser usados como ponto de partida para o seu projeto. Isso ajuda a acelerar o processo de desenvolvimento e garante a consistência e a qualidade das suas soluções.

![Interface gráfica do usuário, Texto, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.004.png)



Nova Especificação da API

Para criar uma nova especificação de API, siga estas etapas simples:

1\. Na página inicial do Design Center, localize e clique no botão "Novo Projeto".

2\. Na nova página, você terá a opção de dar um nome significativo ao seu projeto. Preencha o campo com o nome desejado.

Ao clicar em "Novo Projeto", você será direcionado para uma página onde poderá fornecer um nome significativo para o seu projeto. Essa etapa é importante para garantir que você possa identificar e gerenciar facilmente seus projetos no futuro.

![Interface gráfica do usuário, Texto, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.005.png)



Criar o Projeto com o Nome “SOAP-REST-API”

Para adicionar uma especificação ao projeto, siga estas etapas:

1\. Dentro do projeto, clique em "Adicionar Especificação".

2\. Escolha o tipo de especificação que deseja criar, como RAML ou OAS.

Dentro das opções de especificação, você pode selecionar a linguagem desejada. Por exemplo:

1\.2.1 Linguagem de Especificação

1\.2.2 OAS 3.0 (YAML)

Ao escolher "Adicionar Especificação", você poderá selecionar a linguagem desejada, como OAS 3.0 (YAML). Isso permitirá que você defina a estrutura e as características da sua API de acordo com as especificações do OAS 3.0, utilizando a sintaxe YAML.

![Interface gráfica do usuário, Texto, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.006.png)

DEPÊNDENCIAS

Além disso, você pode adicionar as Rulesets, que permitem que você defina regras personalizadas para controlar o comportamento das suas APIs. As Rulesets são uma poderosa ferramenta que oferece recursos como autenticação, autorização, transformação de dados, validação de entrada e muito mais. Elas são criadas utilizando a linguagem de regras específica do MuleSoft, permitindo que você personalize e ajuste o funcionamento das suas APIs de acordo com as suas necessidades específicas. Com as Rulesets, você pode garantir a segurança, a consistência e a qualidade das suas APIs, além de facilitar a integração com outros sistemas e serviços.

![Interface gráfica do usuário, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.007.png)

![Interface gráfica do usuário

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.008.png)

Ao adicionar as Rulesets, você terá acesso a um conjunto de 5 regras personalizadas que podem ser aplicadas às suas APIs, proporcionando segurança, conformidade e melhores práticas no desenvolvimento e uso da API. As Rulesets adicionadas no projeto são:

1\. Ruleset "HTTPS Enforcement": Essa Ruleset garante que todas as comunicações com a API sejam feitas através de uma conexão segura HTTPS, garantindo a confidencialidade e integridade dos dados transmitidos.

2\. Ruleset "API Team Best Practices": Essa Ruleset contém um conjunto de regras que seguem as melhores práticas recomendadas pela equipe de API. Elas podem incluir diretrizes de nomenclatura, estrutura de código, documentação e outras práticas para garantir a qualidade e consistência do desenvolvimento da API.

3\. Ruleset "Rule Sets API Team": Essa Ruleset é criada pela equipe de API e contém regras personalizadas específicas para o projeto. Essas regras podem abordar requisitos de negócios específicos, fluxos de trabalho personalizados ou outras necessidades específicas da equipe de API.

4\. Ruleset "Authentication Security": Essa Ruleset define as regras de autenticação para garantir que apenas usuários autenticados e autorizados possam acessar a API. Ela pode incluir métodos de autenticação, como tokens de acesso, chaves de API ou integração com sistemas de autenticação externos.

5\. Ruleset "OWASP API Security": Essa Ruleset é baseada nas diretrizes de segurança da OWASP (Open Web Application Security Project) e contém regras para proteger a API contra ameaças de segurança comuns, como ataques de injeção, cross-site scripting (XSS) e outros.

Essas Rulesets são adicionadas ao projeto para garantir a segurança, conformidade e melhores práticas no desenvolvimento e uso da API. Ao aplicar essas regras personalizadas, você pode fortalecer a segurança da sua API, seguir as melhores práticas recomendadas e atender aos requisitos específicos da sua equipe e projeto.

![Interface gráfica do usuário, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.009.png)

Passando pela Especificação

Agora, vamos seguir algumas etapas para definir, modelar, validar e publicar sua especificação:

1\. Defina as informações da especificação: Preencha os detalhes da especificação, como título, descrição e versão. Essas informações ajudarão a identificar e descrever sua especificação de forma clara e concisa.

2\. Modele sua especificação: Utilize as ferramentas do Design Center para modelar sua especificação. Você pode adicionar recursos, definir parâmetros, criar exemplos de solicitação/resposta e muito mais. Essa etapa permite que você defina a estrutura e o comportamento da sua API de acordo com suas necessidades específicas.

3\. Valide e teste sua especificação: Após modelar sua especificação, é importante validar e testá-la para garantir que esteja correta e funcional. Isso ajuda a identificar possíveis erros ou inconsistências antes de prosseguir para a próxima etapa.

4\. Publique sua especificação: Quando estiver satisfeito com sua especificação, você pode publicá-la para que outros membros da equipe possam acessá-la e usá-la em seus projetos. A publicação permite que sua especificação seja compartilhada e reutilizada, promovendo a colaboração e o trabalho em equipe.

Ao seguir essas etapas, você estará criando uma especificação completa e pronta para ser utilizada no desenvolvimento de suas APIs.

![Interface gráfica do usuário, Texto, Aplicativo, Email

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.010.png)

Após concluir a especificação no Design Center do MuleSoft, o próximo passo é publicá-la no Anypoint Exchange. O Anypoint Exchange é um repositório centralizado onde você pode compartilhar e descobrir ativos reutilizáveis, como APIs, conectores, modelos e especificações. Para publicar sua especificação no Anypoint Exchange, siga estas etapas: Acesse o Anypoint Exchange: Vá para o site do Anypoint Platform e faça login na sua conta. Crie um novo asset: Na página inicial do Anypoint Exchange, clique em "Create Asset" (Criar Ativo). Selecione o tipo de asset: Escolha o tipo de asset que você deseja publicar. No caso de uma especificação, você pode selecionar "API Specification" (Especificação de API). Preencha as informações do asset: Preencha os detalhes do asset, como título, descrição, tags e versão. Certifique-se de fornecer informações claras e relevantes para que outros usuários possam entender e utilizar sua especificação. Faça upload da especificação: Selecione o arquivo da especificação que você criou no Design Center e faça o upload para o Anypoint Exchange. Adicione metadados e recursos adicionais: Você pode adicionar metadados extras, como exemplos de uso, documentação adicional ou até mesmo um vídeo explicativo, para enriquecer a experiência dos usuários que acessarem sua especificação. Publique o asset: Após revisar todas as informações e garantir que tudo esteja correto, clique em "Publish" (Publicar) para disponibilizar sua especificação no Anypoint Exchange. Uma vez publicada, sua especificação estará disponível para outros usuários do Anypoint Platform, que poderão descobri-la, visualizá-la e até mesmo reutilizá-la em seus próprios projetos. Lembre-se de que a publicação no Anypoint Exchange é uma ótima maneira de compartilhar seus ativos e promover a colaboração entre equipes dentro da sua organização ou até mesmo com a comunidade MuleSoft em geral.

Publicando a Especificação no Exchange

Após concluir a especificação no Design Center do MuleSoft, o próximo passo é publicá-la no Anypoint Exchange. O Anypoint Exchange é um repositório centralizado onde você pode compartilhar e descobrir ativos reutilizáveis, como APIs, conectores, modelos e especificações. 

Para publicar sua especificação no Anypoint Exchange, siga estas etapas:

1\. Acesse o Anypoint Exchange: Vá para o site do Anypoint Platform e faça login na sua conta.

2\. Crie um novo asset: Na página inicial do Anypoint Exchange, clique em "Create Asset" (Criar Ativo).

3\. Selecione o tipo de asset: Escolha o tipo de asset que você deseja publicar. No caso de uma especificação, você pode selecionar "API Specification" (Especificação de API).

4\. Preencha as informações do asset: Preencha os detalhes do asset, como título, descrição, tags e versão. Certifique-se de fornecer informações claras e relevantes para que outros usuários possam entender e utilizar sua especificação.

5\. Faça upload da especificação: Selecione o arquivo da especificação que você criou no Design Center e faça o upload para o Anypoint Exchange.

6\. Adicione metadados e recursos adicionais: Você pode adicionar metadados extras, como exemplos de uso, documentação adicional ou até mesmo um vídeo explicativo, para enriquecer a experiência dos usuários que acessarem sua especificação.

7\. Publique o asset: Após revisar todas as informações e garantir que tudo esteja correto, clique em "Publish" (Publicar) para disponibilizar sua especificação no Anypoint Exchange.

Uma vez publicada, sua especificação estará disponível para outros usuários do Anypoint Platform, que poderão descobri-la, visualizá-la e até mesmo reutilizá-la em seus próprios projetos. Lembre-se de que a publicação no Anypoint Exchange é uma ótima maneira de compartilhar seus ativos e promover a colaboração entre equipes dentro da sua organização ou até mesmo com a comunidade MuleSoft em geral.

![Interface gráfica do usuário, Aplicativo, Teams

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.011.png)

Endpoint’s do Projeto

1. **/propostas/busca-por-periodo**: Este endpoint permite buscar propostas com base em um período específico. Você pode fornecer parâmetros de data inicial e final para filtrar as propostas dentro desse intervalo.

![Interface gráfica do usuário, Aplicativo, Email

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.012.png)

1. **/propostas/{numeroproposta}/origens/{origemproposta}:** Este endpoint permite acessar informações sobre a origem de uma proposta específica. Você precisa fornecer o número da proposta e a origem da proposta como parâmetros para obter os detalhes correspondentes.

![Interface gráfica do usuário, Texto, Aplicativo, Teams

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.013.png)



1. **/propostas/busca-por-cliente:** Este endpoint permite buscar propostas associadas a um cliente específico. Você precisa fornecer o identificador do cliente como parâmetro para obter as propostas relacionadas a ele.

![Interface gráfica do usuário, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.014.png)



Anypoint Studio

Ao trabalhar com projetos no Anypoint Studio, existem algumas boas práticas que podem ajudar a organizar e manter a estrutura do projeto de forma eficiente. Aqui estão algumas diretrizes que você pode seguir:

Global configs (configurações globais) no MuleSoft são recursos que permitem armazenar e gerenciar configurações compartilhadas em um local centralizado. Essas configurações podem incluir informações sensíveis, como chaves de API, URLs de serviços externos, credenciais de autenticação, entre outros. Ao usar global configs, você pode evitar a duplicação de informações sensíveis em vários lugares do seu projeto e facilitar a manutenção e atualização dessas configurações. Aqui estão os passos para usar global configs no MuleSoft: Crie um arquivo de configuração global: No Anypoint Studio, clique com o botão direito do mouse na pasta "src/main/resources" do seu projeto e selecione "New" (Novo) -> "Mule Configuration File" (Arquivo de Configuração do Mule). Dê um nome ao arquivo, como "global-config.xml". Defina as configurações globais: No arquivo de configuração global, você pode definir as configurações globais usando elementos como <property> ou <secure-property>. Por exemplo:

![Interface gráfica do usuário, Texto, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.015.png)

Ao desenvolver flows e subflows no MuleSoft, é importante seguir algumas boas práticas para garantir a legibilidade, reutilização e manutenção do seu código. Aqui estão algumas diretrizes a serem consideradas:

Nomeação descritiva: Dê nomes descritivos e significativos aos seus flows e subflows. Isso facilitará a compreensão do propósito e da funcionalidade de cada componente.

Modularização: Divida a lógica do seu projeto em flows e subflows modulares. Isso permitirá que você reutilize componentes em diferentes partes do projeto e facilitará a manutenção. Certifique-se de que cada flow ou subflow tenha uma responsabilidade clara e específica.

Fluxo de dados unidirecional: Projete seus flows e subflows para terem um fluxo de dados unidirecional. Isso significa que a entrada de dados deve ser processada sequencialmente, sem retornos ou loops complexos. Isso tornará o fluxo mais fácil de entender e depurar.

Uso de variáveis: Utilize variáveis para armazenar e manipular dados ao longo do fluxo. Isso pode melhorar a legibilidade e facilitar a manutenção do código. Certifique-se de dar nomes significativos às variáveis e documentar seu propósito, se necessário.

Tratamento de erros: Implemente tratamento de erros adequado em seus flows e subflows. Isso ajudará a lidar com situações inesperadas e garantir a robustez do seu código.

api.xml (Todos os flows references): Este arquivo api.xml contém referências para todos os flows do projeto. Ele serve como um ponto central para acessar e gerenciar os diferentes fluxos do projeto.

![Interface gráfica do usuário, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.016.png)Seguindo essas boas práticas, você poderá desenvolver flows e subflows mais eficientes, legíveis e fáceis de manter.




![Interface gráfica do usuário, Texto, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.017.png)



![Uma imagem contendo Texto

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.018.png)






main.xml (Todos os flows e suas transformações e a montagem do request)

Para verificar o formato de uma data em um flow do MuleSoft, você pode usar um componente de roteamento chamado "choice" (escolha). O choice permite que você avalie uma expressão e execute diferentes caminhos com base no resultado dessa expressão. Aqui está um exemplo de como usar o choice para verificar o formato de uma data em um flow do MuleSoft:

![Linha do tempo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.019.png)

No MuleSoft, os conceitos de inputs, request e outputs são fundamentais para entender como os dados fluem em um fluxo (flow) e como interagir com sistemas externos. Aqui está uma explicação de cada um desses conceitos: 

Inputs (Entradas): As entradas (inputs) em um fluxo do MuleSoft são os pontos de entrada para o seu aplicativo. Eles representam as fontes de dados que o fluxo irá processar. Alguns exemplos comuns de inputs são: Listeners HTTP: permitem que o fluxo seja acionado por requisições HTTP. Listeners de fila: permitem que o fluxo consuma mensagens de uma fila. Listeners de arquivo: permitem que o fluxo processe arquivos em um diretório. 

Request (Requisição): A requisição (request) representa os dados recebidos pelo fluxo a partir de uma entrada. É a informação que é enviada para o fluxo para ser processada. A requisição pode conter informações como parâmetros, cabeçalhos, corpo da mensagem e outros metadados relevantes. O fluxo pode acessar e manipular esses dados durante o processamento. 

Outputs (Saídas): As saídas (outputs) em um fluxo do MuleSoft são os pontos de saída para o seu aplicativo. Eles representam os destinos para onde os dados processados pelo fluxo serão enviados. Alguns exemplos comuns de outputs são: Componentes de chamada de API: permitem que o fluxo faça chamadas a serviços externos e envie os dados processados. Componentes de gravação em banco de dados: permitem que o fluxo armazene os dados processados em um banco de dados. Componentes de envio de mensagens: permitem que o fluxo envie mensagens para filas ou tópicos.

![Diagrama

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.020.png)

![Diagrama

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.021.png)

Properties

Ao trabalhar com projetos MuleSoft, é comum ter diferentes ambientes, como desenvolvimento (dev), produção (prod) e staging (stag). Cada ambiente pode ter configurações específicas, como URLs de serviços, chaves de API e credenciais, que precisam ser gerenciadas de forma separada. Para isso, você pode usar as propriedades de ambiente no MuleSoft. As propriedades de ambiente permitem que você defina diferentes valores para as mesmas propriedades, dependendo do ambiente em que o aplicativo está sendo executado. Aqui estão algumas práticas recomendadas para trabalhar com propriedades de ambiente no MuleSoft: Arquivos de propriedades: Crie arquivos de propriedades separados para cada ambiente (dev, prod, stag). Por exemplo, você pode ter arquivos dev.properties, prod.properties e stag.properties. Definindo propriedades: No arquivo de propriedades de cada ambiente, defina os valores específicos para cada propriedade. Por exemplo:

\# dev.properties

api.url=http://dev.api.example.com

db.username=devuser

db.password=devpassword



\# prod.properties

api.url=http://api.example.com

db.username=produser

db.password=prodpassword

\# stag.properties

api.url=http://stag.api.example.com

db.username=staguser

db.password=stagpassword

Referenciando propriedades: No seu aplicativo MuleSoft, você pode referenciar as propriedades usando a expressão #[${property.name}]. Por exemplo: 

<http:request-config name="HTTP\_Request\_Config" basePath="#[${api.url}]" /> 

Selecionando o ambiente: Ao executar o aplicativo, você pode selecionar o ambiente desejado definindo a propriedade mule.env no arquivo de configuração de execução. Por exemplo, para o ambiente de produção, você pode definir mule.env=prod. -Dmule.env=prod Isso fará com que o MuleSoft carregue as propriedades do arquivo prod.properties correspondente. Gerenciamento de propriedades sensíveis: Se você tiver propriedades sensíveis, como senhas ou chaves de API, é recomendável usar propriedades seguras (<secure-property>) em vez de propriedades normais (<property>). As propriedades seguras são criptografadas e protegidas. <secure-property name="db.password" value="devpassword" /> Você pode armazenar as propriedades seguras em um arquivo separado e referenciá-las da mesma forma que as propriedades normais.
**


Configuração dos Properties (dev,stag e prod)

Essas propriedades são usadas para configurar diferentes aspectos de um ambiente de desenvolvimento ("dev") e para definir as conexões e comportamentos de um conector HTTPS e um conector de solicitação ("REQUEST") em um projeto específico.

1\. Propriedades do conector HTTPS:

`   `- `https.host`: Define o host para o conector HTTPS. Neste caso, está configurado como "0.0.0.0".

`   `- `https.private.port`: Define a porta privada para o conector HTTPS. Neste caso, está configurado como "8092".

2\. Propriedades do conector de solicitação ("REQUEST"):

`   `- `porto-seguro-webservice.host`: Define o host para o conector de solicitação. Neste caso, está configurado como "172.25.216.163".

`   `- `porto-seguro-webservice.port`: Define a porta para o conector de solicitação. Neste caso, está configurado como "443".

`   `- `porto-seguro-webservice.basePath`: Define o caminho base para o conector de solicitação. Neste caso, está configurado como "/".

`   `- `porto-seguro-webservice.method`: Define o método HTTP para o conector de solicitação. Neste caso, está configurado como "POST".

`   `- `porto-seguro-webservice.path`: Define o caminho para o serviço de consulta de dados da proposta no conector de solicitação.

`   `- `porto-seguro-webservice.maxConnections`: Define o número máximo de conexões para o conector de solicitação. Neste caso, está configurado como "-1" (sem limite).

`   `- `porto-seguro-webservice.timeout`: Define o tempo limite para a solicitação no conector de solicitação. Neste caso, está configurado como "300000" (300 segundos).

`   `- `porto-seguro-webservice.buffer`: Define o tamanho do buffer para o conector de solicitação. Neste caso, está configurado como "1024".

`   `- `porto-seguro-webservice.reconnection.frequency`: Define a frequência de tentativas de reconexão para o conector de solicitação. Neste caso, está configurado como "2000" (2 segundos).

`   `- `porto-seguro-webservice.reconnection.reconnectionAttempts`: Define o número máximo de tentativas de reconexão para o conector de solicitação. Neste caso, está configurado como "2".

3\. Propriedade de ID da API para Autodescoberta:

`   `- `api.id`: Define o ID da API para autodescoberta. Neste caso, está configurado como "18789337".

Essas propriedades são usadas para configurar e personalizar o ambiente de desenvolvimento, bem como as conexões e comportamentos dos conectores HTTPS e de solicitação em um projeto específico.

![Texto

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.022.png)

![Interface gráfica do usuário, Texto, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.023.png)

![Interface gráfica do usuário, Texto, Aplicativo, Email

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.024.png)

![Texto

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.025.png)
**


MUnit

Este trecho de código é parte de um teste de unidade escrito usando a estrutura MUnit. O objetivo desse teste, chamado "get:\propostas\busca-por-periodo-test", é verificar o comportamento do fluxo "get:\propostas\busca-por-periodo" em um projeto específico. 

Vamos analisar o código em detalhes:

1\. `<munit:test>`: Essa tag define um teste de unidade usando o MUnit.

2\. `name="get:\propostas\busca-por-periodo-test"`: Define o nome do teste.

3\. `<munit:behavior>`: Define o comportamento do teste.

4\. `<munit-tools:mock-when>`: Essa tag define um mock para o componente "http:request", simulando uma chamada de requisição. O mock é configurado para ser acionado quando o atributo "doc:id" tiver o valor "172f0f6b-8045-4ce4-8947-a67f3bfab297".

5\. `<munit-tools:then-return>`: Define o que deve ser retornado quando o mock for acionado. Nesse caso, é definido o payload, os atributos e as variáveis que serão retornados.

6\. `<munit-tools:spy>`: Essa tag define um "spy" para o componente "ee:transform", que verifica se a transformação de XML para JSON está sendo executada corretamente. O spy é acionado antes e depois da chamada do componente.

7\. `<munit:set-event>`: Define o evento de entrada para o fluxo que está sendo testado. É definido o payload, os atributos e as variáveis que serão passados como entrada para o fluxo.

8\. `<munit:execution>`: Executa o fluxo sendo testado usando uma referência para o fluxo "get:\propostas\busca-por-periodo".

9\. `<munit:validation>`: Define as validações que devem ser feitas após a execução do fluxo.

10\. `<munit-tools:assert>`: Define uma asserção para verificar se o payload, os atributos ou as variáveis têm o valor esperado. O valor esperado é definido usando uma expressão em DataWeave.

11\. `<munit-tools:verify-call>`: Verifica se o componente "ee:transform" foi chamado corretamente durante a execução do fluxo.

Em resumo, esse código representa um teste de unidade que verifica o comportamento do fluxo "get:\propostas\busca-por-periodo" em um projeto específico. Ele simula chamadas de requisição e verifica as transformações de dados para garantir que o fluxo esteja funcionando corretamente.

` `![Interface gráfica do usuário

Descrição gerada automaticamente com confiança baixa](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.026.png)

Este trecho de código é parte de um teste de unidade escrito usando a estrutura MUnit. O objetivo desse teste, chamado "get:\propostas\{numeroproposta}\origens\{origemproposta}-test",é verificar o comportamento do fluxo "get:\propostas\{numeroproposta}\origens\{origemproposta}" em um projeto específico.

![Gráfico, Gráfico de bolhas

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.027.png)

Este trecho de código faz parte de um teste de unidade escrito utilizando a estrutura MUnit. O objetivo desse teste, chamado "get:\propostas\busca-por-cliente-test", é verificar se o fluxo "get:\propostas\busca-por-cliente" em um projeto específico está se comportando corretamente. O teste tem como objetivo garantir que o fluxo esteja funcionando adequadamente, de acordo com as expectativas definidas para o projeto.

![Gráfico, Gráfico de bolhas

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.028.png)



Por fim, é realizado o último teste de bad request, onde é passada uma data inválida no queryParam. O objetivo desse teste é verificar se o fluxo "get:\propostas\busca-por-cliente" é capaz de identificar e tratar corretamente essa situação de entrada inválida.

Para realizar esse teste, é utilizado um componente "ee:transform" com um "spy" configurado para verificar se a transformação de dados está sendo executada corretamente. Após a chamada do componente, são realizadas asserções para verificar se o payload e as variáveis têm o valor esperado.

Em seguida, é definido um evento de entrada para o fluxo sendo testado, onde é especificado o payload, os atributos e as variáveis que serão passados como entrada para o fluxo. Nesse caso, é fornecida uma data inválida no queryParam para simular essa situação específica.

![Gráfico, Gráfico de bolhas

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.029.png)



SEGURANÇA

TLS

A configuração de contexto TLS (Transport Layer Security) é uma parte essencial em um fluxo de integração que envolve comunicação segura e criptografada. O trecho de código apresentado faz parte dessa configuração e é responsável por definir o contexto TLS e o repositório de chaves associado.

O contexto TLS é responsável por configurar as informações de segurança relacionadas ao uso de criptografia e autenticação em uma conexão. Ele garante que a comunicação entre os sistemas seja protegida contra interceptação e manipulação indesejada.

No código fornecido, o contexto TLS é definido com o nome "TLS\_Context" e um identificador único. Em seguida, é configurado um repositório de chaves TLS dentro desse contexto. Esse repositório armazena as chaves criptográficas necessárias para estabelecer uma conexão segura. O tipo de repositório, o caminho para o arquivo de repositório de chaves e as senhas de acesso são especificados nessa configuração.

É importante ressaltar que as senhas de acesso são definidas como senhas seguras, indicadas pela sintaxe "${secure::}". Isso garante que as senhas sejam protegidas e não sejam expostas no código-fonte.

Em resumo, a configuração do contexto TLS e do repositório de chaves é fundamental para garantir a segurança da comunicação em um fluxo de integração. Essa configuração permite a utilização de criptografia e autenticação, protegendo os dados transmitidos entre os sistemas envolvidos.

Security Properties

A configuração de um componente de propriedades seguras é uma parte importante em um fluxo de integração que envolve o uso de informações sensíveis. A linha de código apresentada realiza essa configuração, permitindo o carregamento de propriedades criptografadas de um arquivo YAML e tornando-as disponíveis para uso no fluxo.

O código em questão define um componente `<secure-properties:config>` com o nome "Secure\_Properties\_Config". Esse componente é responsável por carregar as propriedades seguras e fornecer acesso a elas durante a execução do fluxo. O atributo "doc:name" é usado para fornecer um nome descritivo para a configuração, enquanto o atributo "doc:id" fornece um identificador único.

Além disso, o atributo "file" especifica o caminho para o arquivo YAML que contém as propriedades criptografadas. Isso permite que o componente carregue as informações necessárias para o fluxo. O atributo "key" é utilizado para fornecer a chave de descriptografia necessária para acessar as propriedades criptografadas.

Além da configuração do componente, a linha de código também inclui `<secure-properties:encrypt algorithm="Blowfish" />`. Essa parte define o algoritmo de criptografia a ser utilizado para as propriedades no arquivo YAML. No exemplo dado, o algoritmo Blowfish é especificado como o método de criptografia.

Em resumo, essa linha de código configura um componente de propriedades seguras em um fluxo de integração. Ele permite o carregamento de propriedades criptografadas de um arquivo YAML, fornecendo acesso seguro a essas informações durante a execução do fluxo. Essa configuração é essencial para proteger dados sensíveis e garantir a segurança das informações utilizadas no fluxo de integração.

Definições do certificado digital no projeto usando security properties, para funcionar o projeto necessitamos do encrypt.key para realizar o decode das informações dos properties:

tls.keystore:

type: "jks"  

path: "certs/keystore.jks"  

password: "![uqw23xfeWhY=]"

`  	`keyPassword: "![uqw23xfeWhY=]"

Mule Artifact

No arquivo `mule-artifact.json`, a entrada `"SecureProperties"` define uma lista de propriedades seguras. Essas propriedades são geralmente utilizadas para armazenar informações sensíveis, como credenciais de autenticação, chaves de API ou outras informações confidenciais.

No exemplo fornecido, a lista de propriedades seguras contém três elementos: `anypoint.platform.client\_id`, `anypoint.platform.client\_secret` e `encrypt.key`. Esses são os nomes das propriedades que serão tratadas como informações seguras.

Ao utilizar propriedades seguras, é possível armazenar essas informações sensíveis de forma criptografada e protegida, evitando que elas sejam expostas em texto plano no código-fonte ou em arquivos de configuração. Isso é especialmente importante em ambientes de produção, onde a segurança das informações é crucial.

Essas propriedades seguras podem ser referenciadas em diferentes partes do código Mule, como em componentes, conectores ou configurações. Ao utilizar a lista `"SecureProperties"` no `mule-artifact.json`, o Mule Runtime será capaz de identificar essas propriedades e tratá-las de forma especial, garantindo que sejam carregadas e utilizadas de maneira segura durante a execução do aplicativo Mule.

![Interface gráfica do usuário, Aplicativo

Descrição gerada automaticamente](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.030.png)

<a name="_hlk105570656"></a>©![](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.031.png)![](Aspose.Words.edb195a2-fb5e-4e2d-857e-942f160ae531.032.jpeg) 2023   OSF Global Services. All Rights Reserved.                                                ||  Pg. 24 | 24
