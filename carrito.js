$(document).ready(function() {
    function loadCart() {
        let cart = JSON.parse(localStorage.getItem("cart")) || [];
        $("#cartItemCount").text(`Tienes ${cart.length} artículos en tu carrito`);

        $("#cartItems").empty();
        cart.forEach((item, index) => {
            const productId = `product_${index}`; // Generar un productId único
            item.productId = productId; // Agregar productId al objeto del producto
            $("#cartItems").append(`
                <div class="card mb-3" data-product-id="${productId}">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <div class="d-flex flex-row align-items-center">
                                <div>
                                    <img src="${item.productImage}" class="img-fluid rounded-3" alt="Shopping item" style="width: 65px;">
                                </div>
                                <div class="ms-3">
                                    <h5 style="color: black;">${item.productName}</h5>
                                    <p class="small mb-0" style="color: black;">Precio: $${item.productPrice}</p>
                                    <p class="small mb-0" style="color: black;">${item.productDescription}</p>
                                </div>
                            </div>
                            <div class="d-flex flex-row align-items-center">
                                <div style="width: 80px;">
                                    <h5 class="mb-0" style="color: black;">$${item.productPrice}</h5>
                                </div>
                                <button class="btn btn-danger btn-sm ms-3 remove-from-cart" data-product-id="${productId}">
                                    Eliminar
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            `);
            
        });

        $(".remove-from-cart").click(function() {
            const productId = $(this).data("product-id");
            cart = cart.filter(item => item.productId !== productId);
            localStorage.setItem("cart", JSON.stringify(cart));
            loadCart();
        });
    }

    loadCart();
});



