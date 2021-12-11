class Conta{
    public Double saldo; //2.0 3.9
    public String nome; // nome da conta
    public void setSaldo(Double valor) { //void vazio
        this.saldo = valor;
}
    public String setNome(String usuario){
        this.nome = usuario;
        return this.usuario;
    }

    public Double verSaldo(){
	    return this.saldo;
}

    public void depositar(Double valor){
        this.saldo = this.saldo + valor;

}
    public static void main {
        //Instansiando a classe conta, na variável conta
        Conta conta = new Conta();
        conta.setSaldo(0.0);
        conta.setNome("A Poderosa")
        System.out.println(conta.verSaldo());
        conta.depositar(6000.00); 
        System.out.println(conta.verSaldo());

        Conta conta2 = new Conta();
        conta2.setSaldo(1000.0);


    }
}