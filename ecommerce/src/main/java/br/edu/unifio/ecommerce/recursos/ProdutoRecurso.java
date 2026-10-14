package br.edu.unifio.ecommerce.recursos;

import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.edu.unifio.ecommerce.entidades.Produto;
import br.edu.unifio.ecommerce.repositorios.ProdutoRepositorio;
import lombok.RequiredArgsConstructor;

@RestController
@RequestMapping("/produtos")
@RequiredArgsConstructor
public class ProdutoRecurso {
    private final ProdutoRepositorio produtoRepositorio;

     

    public List<Produto> listar() {
        return null;
    }

}
