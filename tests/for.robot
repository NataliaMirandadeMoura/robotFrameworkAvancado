*** Test Cases ***

Teste do novo formato do FOR
    Novo formato do FOR de listas


*** Keywords ***

Novo formato do FOR de listas
     FOR    ${animal}  IN   gato  cachorro  cavalo
        Log     O animal desse laço é: ${animal}!
        Log     Vamos para o próximo animal da lista...

     END
