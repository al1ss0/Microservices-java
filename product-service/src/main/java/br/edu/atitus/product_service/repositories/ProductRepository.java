package br.edu.atitus.product_service.repositories;

import br.edu.atitus.product_service.entities.ProductEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductRepository extends JpaRepository<ProductEntity, Long> {
}