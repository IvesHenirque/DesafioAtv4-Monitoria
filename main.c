#include <stdio.h>
#include <locale.h>

int main() {

    setlocale(LC_ALL, "Portuguese - Brazil");

    int dados[3][3];
    int soma = 0;
    int i, j;
    int diagonal[3];

    for (i = 0; i < 3; i++){
        for(j = 0; j < 3; j++){
            printf("Insira o dado na linha %d, coluna %d: ", i, j);
            scanf("%d", &dados[i][j]);

        }
    }

            printf("A tabela de dados é:\n");
            for(i = 0; i < 3; i++){
                for(j = 0; j < 3; j++){
                    printf("%d-", dados[i][j]);
                }
                printf("\n");
            }


    // Inicializa a variável `diagonal` e calcula a soma
    for (i = 0; i < 3; i++) {
        diagonal[i] = dados[i][i];//diagonal começa em 0, linha 0 e vai até a linha 2
        soma += diagonal[i];
        // Imprime os dados da diagonal principal
        printf("\n%d ", diagonal[i]);
    }
    printf("\nA soma da Diagonal Principal da Matriz é: %d", soma);

    return 0;
}
