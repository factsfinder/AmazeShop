using System.Data.Entity;

namespace AmazeShop.Models
{
    public class ProductContext : DbContext
    {
        public ProductContext() : base("AmazeShop")
        {
        }
        public DbSet<Category> Categories { get; set; }
        public DbSet<Product> Products { get; set; }
        public DbSet<CartItem> ShoppingCartItems { get; set; }
    }
}