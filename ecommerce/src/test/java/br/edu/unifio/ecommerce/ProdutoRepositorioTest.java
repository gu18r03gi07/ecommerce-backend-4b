package br.edu.unifio.ecommerce;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import br.edu.unifio.ecommerce.repositorios.ProdutoRepositorio;

@SpringBootTest 
public class ProdutoRepositorioTest {
    @Autowired 
    private ProdutoRepositorio produtoRepositorio;

    @Test 
    public void deveBuscarUmProdutoPorId (){
        var produto = produtoRepositorio.findById(Integer.parseInt("1")).orElseThrow();
        System.out.println(produto);
    }
}
