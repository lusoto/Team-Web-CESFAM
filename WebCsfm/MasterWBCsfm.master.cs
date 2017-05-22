using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WSCESFM;
using Negocio;
using Newtonsoft.Json;


public partial class MasterWBCsfm : System.Web.UI.MasterPage
{
    Service1Client csfm = new Service1Client();

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
}
