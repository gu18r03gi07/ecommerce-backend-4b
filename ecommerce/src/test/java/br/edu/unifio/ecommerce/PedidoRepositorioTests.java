package br.edu.unifio.ecommerce;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import br.edu.unifio.ecommerce.repositorios.PedidoRepositorio;

@SpringBootTest 
public class PedidoRepositorioTests {
    @Autowired 
    private PedidoRepositorio pedidoRepositorio;


    @Test
        public void deveBuscarUmPedidoPorId (){
        var pedido = pedidoRepositorio.findById(Integer.parseInt("1")).orElseThrow();
        
 }
}
