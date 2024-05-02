using Microsoft.AspNetCore.Mvc;

namespace WebApp.Controllers;

public class TechStackController : Controller
{
    public IActionResult Docker()
    {
        return View();
    }


    public IActionResult Jenkins()
    {
        return View();
    }

}

