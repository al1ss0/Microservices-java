-- Adiciona a nova coluna
ALTER TABLE tb_product
ADD COLUMN image_url VARCHAR(255);

-- Atualiza os registros existentes
-- Parafusos
UPDATE tb_product SET image_url = 'https://example.com/images/parafuso-bolts.jpg' WHERE model = 'Paraf. Bolts';
UPDATE tb_product SET image_url = 'https://example.com/images/parafuso-ace.jpg' WHERE model = 'Paraf. Ace';
UPDATE tb_product SET image_url = 'https://example.com/images/parafuso-independent.jpg' WHERE model = 'Paraf. Indep.';

-- Rodas
UPDATE tb_product SET image_url = 'https://example.com/images/roda-oj.jpg' WHERE model = 'Rodas OJ';
UPDATE tb_product SET image_url = 'https://example.com/images/roda-screen.jpg' WHERE model = 'Rodas Screen';
UPDATE tb_product SET image_url = 'https://example.com/images/roda-chocolate.jpg' WHERE model = 'Rodas Choc.';
UPDATE tb_product SET image_url = 'https://example.com/images/roda-white.jpg' WHERE model = 'Rodas White';
UPDATE tb_product SET image_url = 'https://example.com/images/roda-girl.jpg' WHERE model = 'Rodas Girl';
UPDATE tb_product SET image_url = 'https://example.com/images/roda-eyes.jpg' WHERE model = 'Rodas Eyes';

-- Rolamentos
UPDATE tb_product SET image_url = 'https://example.com/images/rolamento-bronson.jpg' WHERE model = 'Rolamento Bronson';
UPDATE tb_product SET image_url = 'https://example.com/images/rolamento-the-girl.jpg' WHERE model = 'Rolamento The Girl';
UPDATE tb_product SET image_url = 'https://example.com/images/rolamento-jaws.jpg' WHERE model = 'Rolamento Jaws';
UPDATE tb_product SET image_url = 'https://example.com/images/rolamento-gravete.jpg' WHERE model = 'Rolamento Gravete';
UPDATE tb_product SET image_url = 'https://example.com/images/rolamento-reds-black.jpg' WHERE model = 'Rolamento Reds Black';
UPDATE tb_product SET image_url = 'https://example.com/images/rolamento-reds.jpg' WHERE model = 'Rolamento Reds';

-- Shapes
UPDATE tb_product SET image_url = 'https://example.com/images/shape-two-face.jpg' WHERE model = 'Shape Two Face';
UPDATE tb_product SET image_url = 'https://example.com/images/shape-caravana.jpg' WHERE model = 'Shape Caravana';
UPDATE tb_product SET image_url = 'https://example.com/images/shape-thank-you.jpg' WHERE model = 'Shape Thank You';
UPDATE tb_product SET image_url = 'https://example.com/images/shape-congrats.jpg' WHERE model = 'Shape Congrats';

