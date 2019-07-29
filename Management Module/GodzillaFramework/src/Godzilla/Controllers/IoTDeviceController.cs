using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace Godzilla.Controllers
{
    public class IoTDeviceController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}