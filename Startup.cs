using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Quicki.Startup))]
namespace Quicki
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
