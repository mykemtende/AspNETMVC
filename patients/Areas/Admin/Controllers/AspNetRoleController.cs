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
    public class AspNetRoleController : Controller
    {
        private AspNetRoleDBContext db = new AspNetRoleDBContext();

        // GET: /Admin/AspNetRole/
        public async Task<ActionResult> Index()
        {
            return View(await db.Patients.ToListAsync());
        }

        // GET: /Admin/AspNetRole/Details/5
        public async Task<ActionResult> Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AspNetRole aspnetrole = await db.Patients.FindAsync(id);
            if (aspnetrole == null)
            {
                return HttpNotFound();
            }
            return View(aspnetrole);
        }

        // GET: /Admin/AspNetRole/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Admin/AspNetRole/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include="Id,Name")] AspNetRole aspnetrole)
        {
            if (ModelState.IsValid)
            {
                db.Patients.Add(aspnetrole);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(aspnetrole);
        }

        // GET: /Admin/AspNetRole/Edit/5
        public async Task<ActionResult> Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AspNetRole aspnetrole = await db.Patients.FindAsync(id);
            if (aspnetrole == null)
            {
                return HttpNotFound();
            }
            return View(aspnetrole);
        }

        // POST: /Admin/AspNetRole/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include="Id,Name")] AspNetRole aspnetrole)
        {
            if (ModelState.IsValid)
            {
                db.Entry(aspnetrole).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(aspnetrole);
        }

        // GET: /Admin/AspNetRole/Delete/5
        public async Task<ActionResult> Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AspNetRole aspnetrole = await db.Patients.FindAsync(id);
            if (aspnetrole == null)
            {
                return HttpNotFound();
            }
            return View(aspnetrole);
        }

        // POST: /Admin/AspNetRole/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(string id)
        {
            AspNetRole aspnetrole = await db.Patients.FindAsync(id);
            db.Patients.Remove(aspnetrole);
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
