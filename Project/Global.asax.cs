using System;
using System.Web;
using System.Web.Optimization;

namespace Project
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            // Additional application start logic can go here
        }

        void Application_End(object sender, EventArgs e) { }

        void Application_Error(object sender, EventArgs e) { }
    }
}
