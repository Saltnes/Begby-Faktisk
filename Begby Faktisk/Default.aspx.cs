using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Begby_Faktisk
{
    public partial class Default : System.Web.UI.Page
    {
        private void GetImages() //dette i code behind 
        {
            //get the path where the files are
            string imagesPath = Server.MapPath("~/assets/img/plakat");
            var imagesFolder = new DirectoryInfo(imagesPath);

            FileInfo[] files = imagesFolder.GetFiles(); //get all the files from the folder
            //we only need the file name to make an url, so we need to add "images/" in front of all the names
            List<string> urls = new List<string>();
            foreach (FileInfo f in files)
                urls.Add("img/" + f.Name);

            DataList1.DataSource = urls;
            DataList1.DataBind();
        }
    }
}