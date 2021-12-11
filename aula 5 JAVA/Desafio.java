class Desafio {
    public static void main(String[] args) {
        //#1 criando uma matriz 10x10
        int numeros[][] = new int[10][10];

        //#2 atribuindo valores de 1 a 100 dentro dessa matriz
        int contador = 1;
        for(int i = 0; i < numeros.length; i++){
            for(int j = 0; j < numeros[i].length; j++){
                numeros[i][j] = contador;
                contador++;
            }
        }

        //#3 percorrendo toda a matriz, elemento por lemento, i = linha, j = coluna, e verificando se e primo
        for(int i = 0; i < numeros.length; i++){
            for(int j = 0; j < numeros[i].length; j++){
                    int counter = 0;
                    for (int k = 1; k <= numeros[i][j]; k++) {
                        if (numeros[i][j] % k == 0) ++counter;
                    }
                    if (counter == 2) {
                        System.out.println("O numero: " + numeros[i][j] + " e primo"); 
                    }
            }
        }

        //#4 percorrendo toda a matriz, elemento por lemento, i = linha, j = coluna, e verificando se e par
        for(int i = 0; i < numeros.length; i++){
            for(int j = 0; j < numeros[i].length; j++){
                if(numeros[i][j]%2==0){
                    System.out.println("O numero: " + numeros[i][j] + " e par");
                }
            }
        }

        //#4 percorrendo toda a matriz, elemento por lemento, i = linha, j = coluna, e verificando se e impar
        for(int i = 0; i < numeros.length; i++){
            for(int j = 0; j < numeros[i].length; j++){
                if(numeros[i][j]%2!=0){
                    System.out.println("O numero: " + numeros[i][j] + " e impar");
                }
            }
        }
    }
}