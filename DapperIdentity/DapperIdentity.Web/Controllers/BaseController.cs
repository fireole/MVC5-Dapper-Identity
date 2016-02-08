using System.Web.Mvc;
using DapperIdentity.Core.Entities;
using Microsoft.AspNet.Identity;

namespace DapperIdentity.Web.Controllers
{
    public class BaseController : Controller
    {
        public readonly UserManager<User, int> _userManager;

        public BaseController(UserManager<User, int> userManager)
        {
            _userManager = userManager;
        }
    }
}