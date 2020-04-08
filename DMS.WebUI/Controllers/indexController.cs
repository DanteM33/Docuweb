using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace DMS.WebUI.Controllers
{
    public class indexController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}