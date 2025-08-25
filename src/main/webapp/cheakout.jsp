<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>AGRIPORTAL | Checkout</title>
    <link rel="stylesheet" href="assets/css/style-freedom.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
        integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .checkout-header {
            background-color: #28a745;
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        .checkout-header h2 {
            margin: 0;
        }

        .cart-summary {
            background-color: #f8f9fa;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .cart-summary h3 {
            font-size: 1.5rem;
            margin-bottom: 20px;
        }

        .cart-item {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 0;
            border-bottom: 1px solid #ddd;
        }

        .cart-item img {
            max-width: 80px;
        }

        .cart-item .item-name {
            flex: 1;
            padding-left: 20px;
        }

        .cart-item .item-price {
            padding-right: 20px;
        }

        .cart-item .item-quantity {
            padding-right: 10px;
        }

        .cart-item .item-total {
            padding-right: 20px;
        }

        .checkout-form {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .checkout-form h3 {
            font-size: 1.6rem;
            margin-bottom: 20px;
        }

        .checkout-form .form-group {
            margin-bottom: 20px;
        }

        .checkout-form .btn {
            width: 100%;
            padding: 15px;
            font-size: 1.2rem;
        }

        .total-payable {
            display: flex;
            justify-content: space-between;
            font-size: 1.2rem;
            margin-top: 20px;
        }

        .total-payable .total-price {
            font-weight: bold;
            color: #28a745;
        }

        .footer {
            background-color: #343a40;
            padding: 20px;
            color: white;
            text-align: center;
            margin-top: 30px;
        }
    </style>
</head>

<body>

    <!-- Checkout Header -->
    <div class="checkout-header">
        <h2>Checkout</h2>
    </div>

    <!-- Cart Summary Section -->
    <section class="container my-5">
        <div class="row">
            <div class="col-md-8">
                <div class="cart-summary">
                    <h3>Cart Summary</h3>
                    <!-- Cart Item 1 -->
                    <div class="cart-item">
                        <img src="assets/images/orange.jpg" alt="Orange">
                        <div class="item-name">Orange (3kg)</div>
                        <div class="item-price">Rs. 210</div>
                        <div class="item-quantity">x 1</div>
                        <div class="item-total">Rs. 210</div>
                    </div>
                    <!-- Cart Item 2 -->
                    <div class="cart-item">
                        <img src="assets/images/Guuava.jpeg" alt="Guava">
                        <div class="item-name">Guava (1kg)</div>
                        <div class="item-price">Rs. 50</div>
                        <div class="item-quantity">x 1</div>
                        <div class="item-total">Rs. 50</div>
                    </div>
                    <!-- Cart Item 3 -->
                    <div class="cart-item">
                        <img src="assets/images/Wheat.jpg" alt="Wheat">
                        <div class="item-name">Wheat (3kg)</div>
                        <div class="item-price">Rs. 66</div>
                        <div class="item-quantity">x 1</div>
                        <div class="item-total">Rs. 66</div>
                    </div>
                    <!-- Cart Item 4 -->
                    <div class="cart-item">
                        <img src="assets/images/mung.png" alt="Mung Beans">
                        <div class="item-name">Mung Beans (1kg)</div>
                        <div class="item-price">Rs. 75</div>
                        <div class="item-quantity">x 1</div>
                        <div class="item-total">Rs. 75</div>
                    </div>

                    <!-- Total Payment Section -->
                    <div class="total-payable">
                        <div class="total-price">Total Price:</div>
                        <div class="total-price">Rs. 421.00</div>
                    </div>
                    <div class="total-payable">
                        <div class="total-price">Delivery Charges:</div>
                        <div class="total-price">Rs. 50</div>
                    </div>
                    <div class="total-payable">
                        <div class="total-price">Total Payable:</div>
                        <div class="total-price">Rs. 471.00</div>
                    </div>
                </div>
            </div>

            <!-- Checkout Form Section -->
            <div class="col-md-4">
                <div class="checkout-form">
                    <h3>Billing Information</h3>
                    <form action="#">
                        <div class="form-group">
                            <label for="name">Full Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter your full name" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email address</label>
                            <input type="email" class="form-control" id="email" placeholder="Enter your email" required>
                        </div>
                        <div class="form-group">
                            <label for="address">Shipping Address</label>
                            <textarea class="form-control" id="address" rows="3" placeholder="Enter your shipping address"
                                required></textarea>
                        </div>
                        <div class="form-group">
                            <label for="code">Pin Code</label>
                            <input type="number" class="form-control" id="pincode" placeholder="Enter Pin Code"
                                required>
                        </div>
                        <div class="form-group">
                            <label for="phone">Phone Number</label>
                            <input type="text" class="form-control" id="phone" placeholder="Enter your phone number"
                                required>
                        </div>
                        <div class="form-group">
                            <label for="payment">Payment Method</label>
                            <select class="form-control" id="payment">
                                <option>Credit Card</option>
                                <option>Debit Card</option>
                                <option>PayPal</option>
                                <option>Cash on Delivery</option>
                            </select>
                        </div>
                        <button type="submit" class="btn btn-success">Place Order</button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p>&copy; 2024 AGRIPORTAL. All rights reserved.</p>
        <p>Developed by Nikhil Kumar Patidar</p>
    </footer>

    <!-- Bootstrap JS & Dependencies -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>

</html>
