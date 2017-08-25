using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Threading.Tasks;
using System.Net;
using System.Web;
using System.Web.Mvc;
using Patients.Areas.Admin.Models;

namespace Patients.Areas.Admin.Controllers
{
    public class UserManagerController : Controller
    {
        private UserManagerDBContext db = new UserManagerDBContext();

        // GET: /Admin/UserManager/
        public async Task<ActionResult> Index()
        {
            return View(await db.Patients.ToListAsync());
        }

        // GET: /Admin/UserManager/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            UserManager usermanager = await db.Patients.FindAsync(id);
            if (usermanager == null)
            {
                return HttpNotFound();
            }
            return View(usermanager);
        }

        // GET: /Admin/UserManager/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Admin/UserManager/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include="ID,UserName,FirstName,LastName,Password,ConfirmPassword,Address,Email,Country,City,Place,BirthDay")] UserManager usermanager)
        {
            if (ModelState.IsValid)
            {
                db.Patients.Add(usermanager);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(usermanager);
        }

        // GET: /Admin/UserManager/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            UserManager usermanager = await db.Patients.FindAsync(id);
            if (usermanager == null)
            {
                return HttpNotFound();
            }
            return View(usermanager);
        }

        // POST: /Admin/UserManager/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include="ID,UserName,FirstName,LastName,Password,ConfirmPassword,Address,Email,Country,City,Place,BirthDay")] UserManager usermanager)
        {
            if (ModelState.IsValid)
            {
                db.Entry(usermanager).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(usermanager);
        }

        // GET: /Admin/UserManager/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            UserManager usermanager = await db.Patients.FindAsync(id);
            if (usermanager == null)
            {
                return HttpNotFound();
            }
            return View(usermanager);
        }

        // POST: /Admin/UserManager/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            UserManager usermanager = await db.Patients.FindAsync(id);
            db.Patients.Remove(usermanager);
            await db.SaveChangesAsync();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
