SET CHARSET utf8;

USE sales_db;

-- 売上表
DROP TABLE if exists sales CASCADE;
CREATE TABLE sales (
  sales_id INT(10) NOT NULL COMMENT '売上番号'
  , customer_id INT NOT NULL COMMENT '顧客コード'
  , product_id VARCHAR(5) NOT NULL COMMENT '商品コード'
  , quantity INT NOT NULL COMMENT '売上数'
  , sales_date DATE NOT NULL COMMENT '売上日'
  , CONSTRAINT sales_PKC PRIMARY KEY (sales_id)
) COMMENT '売上表' ;

-- 顧客表
DROP TABLE if exists customers CASCADE;
CREATE TABLE customers (
  customer_id INT(6) NOT NULL COMMENT '顧客コード'
  , customer_name VARCHAR(100) NOT NULL COMMENT '顧客名'
  , phone_number VARCHAR(15) COMMENT '電話番号'
  , address TEXT NOT NULL COMMENT '住所'
  , date_of_birth DATE NOT NULL COMMENT '生年月日'
  , gender ENUM('Male', 'Female', 'Other') NOT NULL COMMENT '性別'
  , CONSTRAINT customers_PKC PRIMARY KEY (customer_id)
) COMMENT '顧客表' ;

-- 商品表
DROP TABLE if exists products CASCADE;
CREATE TABLE products (
  product_id VARCHAR(5) NOT NULL COMMENT '商品コード'
  , product_name VARCHAR(100) NOT NULL COMMENT '商品名'
  , price INT NOT NULL COMMENT '単価'
  , CONSTRAINT products_PKC PRIMARY KEY (product_id)
) COMMENT '商品表' ;

