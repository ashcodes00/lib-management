using System.Web.Optimization;

namespace Project
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            // CSS bundle
            bundles.Add(new StyleBundle("~/Content/css").Include(
                "~/bootstrap/css/bootstrap.min.css",
                "~/datatables/css/jquery.dataTables.min.css",
                "~/Fontawsome/css/all.css",
                "~/CSS/CustomStylesheet.css"
            ));

            // JS bundle
            bundles.Add(new ScriptBundle("~/bundles/js").Include(
                "~/bootstrap/js/jquery-3.3.1.slim.min.js",
                "~/bootstrap/js/popper.min.js",
                "~/bootstrap/js/bootstrap.min.js"
            ));

            // Enable bundling & minification
            BundleTable.EnableOptimizations = true;
        }
    }
}
