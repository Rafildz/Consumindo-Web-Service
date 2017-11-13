using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ConsumirWebService.Startup))]
namespace ConsumirWebService
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
