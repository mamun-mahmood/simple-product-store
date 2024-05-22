CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    category VARCHAR(100),
    in_stock BOOLEAN,
    image_url VARCHAR(255)
);

INSERT INTO products (name, description, price, category, in_stock, image_url) VALUES
('Wireless Bluetooth Headphones', 'High-quality wireless headphones with noise cancellation and long battery life.', 99.99, 'Electronics', true, 'https://images.unsplash.com/photo-1579370318448-6d4b8d1e9e0b'),
('Smartwatch Series 5', 'Feature-packed smartwatch with fitness tracking, GPS, and heart rate monitoring.', 249.99, 'Wearables', true, 'https://images.unsplash.com/photo-1523275335684-37898b6baf30'),
('4K Ultra HD Smart TV', 'Experience the best of entertainment with this 55-inch 4K Ultra HD Smart TV.', 599.99, 'Home Entertainment', true, 'https://images.unsplash.com/photo-1582578382599-5e94f1f4d6c3'),
('Gaming Laptop', 'Powerful gaming laptop with high-end graphics and fast processing speed.', 1199.99, 'Computers', true, 'https://images.unsplash.com/photo-1517336714731-489689fd1ca8'),
('Smartphone X', 'Latest smartphone with cutting-edge technology and sleek design.', 999.99, 'Mobile Phones', true, 'https://images.unsplash.com/photo-1556740749-887f6717d7e4'),
('Digital Camera', 'Capture stunning photos with this high-resolution digital camera.', 549.99, 'Cameras', true, 'https://images.unsplash.com/photo-1519183071298-a2962e59f1a8'),
('Bluetooth Speaker', 'Portable Bluetooth speaker with exceptional sound quality.', 79.99, 'Audio', true, 'https://images.unsplash.com/photo-1511376777868-611b54f68947'),
('Fitness Tracker', 'Track your fitness goals with this easy-to-use fitness tracker.', 49.99, 'Wearables', true, 'https://images.unsplash.com/photo-1514855519548-b8a9c1d1a87e'),
('Tablet Pro', 'Versatile tablet with high-resolution display and powerful performance.', 499.99, 'Tablets', true, 'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9'),
('Wireless Mouse', 'Ergonomic wireless mouse with high precision and long battery life.', 29.99, 'Accessories', true, 'https://images.unsplash.com/photo-1511707171634-5f897ff02aa9'),
('Laptop Stand', 'Adjustable laptop stand for better ergonomics and comfort.', 39.99, 'Accessories', true, 'https://images.unsplash.com/photo-1551234250-86e6a021c4a5'),
('Portable Charger', 'High-capacity portable charger for your mobile devices.', 59.99, 'Accessories', true, 'https://images.unsplash.com/photo-1539874754764-c5768ced72a2'),
('Wireless Keyboard', 'Compact and comfortable wireless keyboard with long battery life.', 49.99, 'Accessories', true, 'https://images.unsplash.com/photo-1508610048659-a06d042566d7'),
('Smart Home Hub', 'Control all your smart home devices from a single hub.', 129.99, 'Smart Home', true, 'https://images.unsplash.com/photo-1565538424904-7d4331be1176'),
('Noise Cancelling Earbuds', 'Compact earbuds with active noise cancelling technology.', 149.99, 'Audio', true, 'https://images.unsplash.com/photo-1580327333070-dc0010f5278b'),
('Mechanical Keyboard', 'High-performance mechanical keyboard with customizable keys.', 89.99, 'Computers', true, 'https://images.unsplash.com/photo-1579054555552-3e81fb5a2c5e'),
('LED Desk Lamp', 'Energy-efficient LED desk lamp with adjustable brightness.', 39.99, 'Home Office', true, 'https://images.unsplash.com/photo-1581299898903-34f38bc8d3d4'),
('Smart Light Bulb', 'Wi-Fi enabled smart light bulb with customizable colors.', 19.99, 'Smart Home', true, 'https://images.unsplash.com/photo-1518770660439-4636190af475'),
('Electric Kettle', 'Fast boiling electric kettle with temperature control.', 49.99, 'Kitchen', true, 'https://images.unsplash.com/photo-1572213782325-0eafdc3121e6'),
('Robot Vacuum Cleaner', 'Automated robot vacuum cleaner with powerful suction.', 299.99, 'Home Appliances', true, 'https://images.unsplash.com/photo-1558669615-4138957b4b38');
