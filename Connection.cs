using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using CustomerDesk.DAL;

/// <summary>
/// Summary description for Connection
/// </summary>
public class Connection
{
    public static string con = ConfigurationManager.ConnectionStrings["CustomerDeskConnectionString"].ConnectionString;
}
