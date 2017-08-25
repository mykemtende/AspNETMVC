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
    public class AddPatientController : Controller
    {
        private AddPatientDBContext db = new AddPatientDBContext();

        // GET: /Admin/AddPatient/
        public async Task<ActionResult> Index()
        {
            return View(await db.Patients.ToListAsync());
        }

        // GET: /Admin/AddPatient/Details/5
        public async Task<ActionResult> Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AddPatient addpatient = await db.Patients.FindAsync(id);
            if (addpatient == null)
            {
                return HttpNotFound();
            }
            return View(addpatient);
        }

        // GET: /Admin/AddPatient/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: /Admin/AddPatient/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Create([Bind(Include="ID,name,FHname,Complaint,Sex,Address,Country,City,Place,Inpatient,Doctorcode,Testcode,Roomcode,DateAdmitted")] AddPatient addpatient)
        {
            if (ModelState.IsValid)
            {
                db.Patients.Add(addpatient);
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }

            return View(addpatient);
        }

        // GET: /Admin/AddPatient/Edit/5
        public async Task<ActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AddPatient addpatient = await db.Patients.FindAsync(id);
            if (addpatient == null)
            {
                return HttpNotFound();
            }
            return View(addpatient);
        }

        // POST: /Admin/AddPatient/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> Edit([Bind(Include="ID,name,FHname,Complaint,Sex,Address,Country,City,Place,Inpatient,Doctorcode,Testcode,Roomcode,DateAdmitted")] AddPatient addpatient)
        {
            if (ModelState.IsValid)
            {
                db.Entry(addpatient).State = EntityState.Modified;
                await db.SaveChangesAsync();
                return RedirectToAction("Index");
            }
            return View(addpatient);
        }

        // GET: /Admin/AddPatient/Delete/5
        public async Task<ActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            AddPatient addpatient = await db.Patients.FindAsync(id);
            if (addpatient == null)
            {
                return HttpNotFound();
            }
            return View(addpatient);
        }

        // POST: /Admin/AddPatient/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<ActionResult> DeleteConfirmed(int id)
        {
            AddPatient addpatient = await db.Patients.FindAsync(id);
            db.Patients.Remove(addpatient);
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
