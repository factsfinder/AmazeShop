using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AmazeShop.Startup))]
namespace AmazeShop
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
