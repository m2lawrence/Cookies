using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookies1
{
    public partial class Cookies2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //request the cookie called UserInfo.
            HttpCookie Cookie1 = Request.Cookies["UserInfo"];

            //display the cookie contents in labels.
            lblNameCookie.Text = Cookie1["Name"];
            lblEmailCookie.Text = Cookie1["Email"];           
        }
    }
}