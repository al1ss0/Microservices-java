package br.edu.atitus.product_service.controllers;

import br.edu.atitus.product_service.entities.ProductEntity;
import br.edu.atitus.product_service.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/products")
public class OpenProductController {

    @Autowired
    private ProductRepository productRepository;

    @GetMapping("/{idProduct}/{targetCurrency}")
    public ProductEntity getProduct(@PathVariable Long idProduct, @PathVariable String targetCurrency) {
        ProductEntity product = productRepository.findById(idProduct)
                .orElseThrow(() -> new RuntimeException("Produto não encontrado"));

    
        product.setEnvironment("dev"); 
        product.setConvertedPrice(product.getPrice());

        return product;
    }
}