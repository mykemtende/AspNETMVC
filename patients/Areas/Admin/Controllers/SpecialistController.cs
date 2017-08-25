using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using Patients.Areas.Admin.Models;

namespace Patients.Areas.Admin.Controllers
{
    public class SpecialistController : Controller
    {
        private SpecialistDBContext db = new SpecialistDBContext();

        // GET: /Admin/Specialist/
        public ActionResult Index()
        {
            return View(db.Patients.ToList());
        }

        // GET: /Admin/Specialist/Details/5
        public ActionResult Details(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Specialist specialist = db.Patients.Find(id);
            if (specialist == null)
            {
                return HttpNotFound();
            }
            return View(specialist);
        }

        // GET: /Admin/Specialist/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Admin/Specialist/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include="Id,SpecialistName,Description")] Specialist specialist)
        {
            if (ModelState.IsValid)
            {
                db.Patients.Add(specialist);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(specialist);
        }

        // GET: /Admin/Specialist/Edit/5
        public ActionResult Edit(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Specialist specialist = db.Patients.Find(id);
            if (specialist == null)
            {
                return HttpNotFound();
            }
            return View(specialist);
        }

        // POST: /Admin/Specialist/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include="Id,SpecialistName,Description")] Specialist specialist)
        {
            if (ModelState.IsValid)
            {
                db.Entry(specialist).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(specialist);
        }

        // GET: /Admin/Specialist/Delete/5
        public ActionResult Delete(string id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            Specialist specialist = db.Patients.Find(id);
            if (specialist == null)
            {
                return HttpNotFound();
            }
            return View(specialist);
        }

        // POST: /Admin/Specialist/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(string id)
        {
            Specialist specialist = db.Patients.Find(id);
            db.Patients.Remove(specialist);
            db.SaveChanges();
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
