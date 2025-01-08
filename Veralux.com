<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>VERALUX - Luxury Sunglasses</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="icon" href="favicon.ico">
</head>
<body>
    <!-- Header Section -->
    <header class="navbar">
        <div class="logo">VERALUX</div>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#shop">Shop</a></li>
                <li><a href="#collections">Collections</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="#cart">Cart</a></li>
            </ul>
        </nav>
    </header>

    <!-- Hero Section -->
    <section id="home" class="hero">
        <h1>Luxury Redefined</h1>
        <p>Discover the finest sunglasses crafted for elegance and style.</p>
        <a href="#shop" class="btn">Shop Now</a>
    </section>

    <!-- Featured Products -->
    <section id="shop" class="products">
        <h2>Featured Products</h2>
        <div class="product-grid">
            <div class="product">
                <img src="images/sunglasses1.jpg" alt="Sunglasses 1">
                <h3>Classic Aviators</h3>
                <p>$199.00</p>
                <a href="#" class="btn">Add to Cart</a>
            </div>
            <div class="product">
                <img src="images/sunglasses2.jpg" alt="Sunglasses 2">
                <h3>Modern Frames</h3>
                <p>$249.00</p>
                <a href="#" class="btn">Add to Cart</a>
            </div>
            <div class="product">
                <img src="images/sunglasses3.jpg" alt="Sunglasses 3">
                <h3>Luxury Cat Eye</h3>
                <p>$299.00</p>
                <a href="#" class="btn">Add to Cart</a>
            </div>
        </div>
    </section>

    <!-- Collections Section -->
    <section id="collections" class="collections">
        <h2>Our Collections</h2>
        <div class="collection-grid">
            <div class="collection">
                <img src="images/collection1.jpg" alt="Collection 1">
                <h3>Summer Vibes</h3>
            </div>
            <div class="collection">
                <img src="images/collection2.jpg" alt="Collection 2">
                <h3>Timeless Elegance</h3>
            </div>
            <div class="collection">
                <img src="images/collection3.jpg" alt="Collection 3">
                <h3>Urban Chic</h3>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about">
        <h2>About VERALUX</h2>
        <p>At VERALUX, we believe in crafting sunglasses that combine luxury, style, and innovation. Our collections are designed for those who demand the best in both quality and aesthetics.</p>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <form>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>

            <button type="submit" class="btn">Send Message</button>
        </form>
    </section>

    <!-- Footer Section -->
    <footer class="footer">
        <p>&copy; 2025 VERALUX. All rights reserved.</p>
        <ul class="social-links">
            <li><a href="#">Instagram</a></li>
            <li><a href="#">Facebook</a></li>
            <li><a href="#">Twitter</a></li>
        </ul>
    </footer>
</body>
</html>
