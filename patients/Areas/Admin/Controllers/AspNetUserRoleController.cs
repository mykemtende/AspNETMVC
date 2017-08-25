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
    public class AspNetUserRoleController : Controller
    {
        private AspNetUserRoleDBContext db = new AspNetUserRoleDBContext();

        // GET: /Admin/AspNetUserRole/
       // public async Task<ActionResult> Index()
       // {
           // return View(await db.Patients.ToListAsync());
       // }

        // GET: /Admin/AspNetUserRole/Details/5
        public async Task<ActionResult> Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AspNetUserRole aspnetuserrole = await db.Patients.FindAsync(id);
            if (aspnetuserrole == null)
            {
                return HttpNotFound();
            }
            return View(aspnetuserrole);
        }

        // GET: /Admin/AspNetUserRole/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Admin/AspNetUserRole/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include="Id,UserId,RoleId")] AspNetUserRole aspnetuserrole)
        {
            if (ModelState.IsValid)
            {
                db.Patients.Add(aspnetuserrole);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(aspnetuserrole);
        }

        // GET: /Admin/AspNetUserRole/Edit/5
        public async Task<ActionResult> Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AspNetUserRole aspnetuserrole = await db.Patients.FindAsync(id);
            if (aspnetuserrole == null)
            {
                return HttpNotFound();
            }
            return View(aspnetuserrole);
        }

        // POST: /Admin/AspNetUserRole/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include="Id,UserId,RoleId")] AspNetUserRole aspnetuserrole)
        {
            if (ModelState.IsValid)
            {
                db.Entry(aspnetuserrole).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(aspnetuserrole);
        }

        // GET: /Admin/AspNetUserRole/Delete/5
        public async Task<ActionResult> Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AspNetUserRole aspnetuserrole = await db.Patients.FindAsync(id);
            if (aspnetuserrole == null)
            {
                return HttpNotFound();
            }
            return View(aspnetuserrole);
        }

        // POST: /Admin/AspNetUserRole/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(string id)
        {
            AspNetUserRole aspnetuserrole = await db.Patients.FindAsync(id);
            db.Patients.Remove(aspnetuserrole);
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
