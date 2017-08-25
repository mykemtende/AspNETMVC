if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblState_tblCountry]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblState] DROP CONSTRAINT FK_tblState_tblCountry
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblState_tblCountry1]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblState] DROP CONSTRAINT FK_tblState_tblCountry1
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblDisease_tblDoctor]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblDisease] DROP CONSTRAINT FK_tblDisease_tblDoctor
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblDoctor_Charges_tblDoctor]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblDoctor_Charges] DROP CONSTRAINT FK_tblDoctor_Charges_tblDoctor
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblPatient_Master_tblDoctor]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblPatient_Master] DROP CONSTRAINT FK_tblPatient_Master_tblDoctor
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblPatient_Master_tblDoctor1]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblPatient_Master] DROP CONSTRAINT FK_tblPatient_Master_tblDoctor1
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblDoctor_tblLoginMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblDoctor] DROP CONSTRAINT FK_tblDoctor_tblLoginMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblDischarge_Master_tblPatient_Master]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblDischarge_Master] DROP CONSTRAINT FK_tblDischarge_Master_tblPatient_Master
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblDoctor_Charges_tblPatient_Master]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblDoctor_Charges] DROP CONSTRAINT FK_tblDoctor_Charges_tblPatient_Master
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblRoom_Charges_tblPatient_Master]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblRoom_Charges] DROP CONSTRAINT FK_tblRoom_Charges_tblPatient_Master
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblSpDoctor_Charges_tblPatient_Master]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblSpDoctor_Charges] DROP CONSTRAINT FK_tblSpDoctor_Charges_tblPatient_Master
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblTest_Charges_tblPatient_Master]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblTest_Charges] DROP CONSTRAINT FK_tblTest_Charges_tblPatient_Master
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblTest_Charges_tblPatient_Master1]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblTest_Charges] DROP CONSTRAINT FK_tblTest_Charges_tblPatient_Master1
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblLoginMaster_tblRoleMaster]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblLoginMaster] DROP CONSTRAINT FK_tblLoginMaster_tblRoleMaster
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblRoom_Charges_tblRoom_Master]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblRoom_Charges] DROP CONSTRAINT FK_tblRoom_Charges_tblRoom_Master
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblSpDoctor_Charges_tblSpecialVisitDoctor]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblSpDoctor_Charges] DROP CONSTRAINT FK_tblSpDoctor_Charges_tblSpecialVisitDoctor
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblDoctor_tblSpecialist]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblDoctor] DROP CONSTRAINT FK_tblDoctor_tblSpecialist
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblSpecialVisitDoctor_tblSpecialist]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblSpecialVisitDoctor] DROP CONSTRAINT FK_tblSpecialVisitDoctor_tblSpecialist
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblCity_tblState]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblCity] DROP CONSTRAINT FK_tblCity_tblState
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblCity_tblState1]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblCity] DROP CONSTRAINT FK_tblCity_tblState1
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblTest_Charges_tblTest]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblTest_Charges] DROP CONSTRAINT FK_tblTest_Charges_tblTest
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[FK_tblTest_Charges_tblTest1]') and OBJECTPROPERTY(id, N'IsForeignKey') = 1)
ALTER TABLE [dbo].[tblTest_Charges] DROP CONSTRAINT FK_tblTest_Charges_tblTest1
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AddCity]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[AddCity]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[AddState]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[AddState]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ShowCity]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[ShowCity]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ShowCountry]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[ShowCountry]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[ShowState]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[ShowState]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpAddCountry]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpAddCountry]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpAddPatient]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpAddPatient]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpChangeDoctorPassword]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpChangeDoctorPassword]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpChangeEmployeePassword]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpChangeEmployeePassword]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpCheckAdminInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpCheckAdminInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpCheckDoctorInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpCheckDoctorInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpCheckEmployeeInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpCheckEmployeeInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpDeleteDoctor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpDeleteDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpDeleteMedicine]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpDeleteMedicine]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpDeletePatientPermanently]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpDeletePatientPermanently]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpDeleteRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpDeleteRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpDeleteSpecialDoctor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpDeleteSpecialDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpDeleteSpecialist]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpDeleteSpecialist]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpDeleteTest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpDeleteTest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpGetStateByCountryId]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpGetStateByCountryId]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertDischargePatient]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertDischargePatient]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertDisease]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertDisease]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertDoctor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertDoctorCharges]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertDoctorCharges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertMedicine]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertMedicine]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertMedicineCharges]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertMedicineCharges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertRoomCharges]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertRoomCharges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertSpecialDoctorCharges]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertSpecialDoctorCharges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertSpecialVisitDoctor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertSpecialVisitDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertSpecialist]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertSpecialist]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertTest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertTest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpInsertTestCharges]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpInsertTestCharges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpModifyDoctorDetail]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpModifyDoctorDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllDoctor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllMedicine]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllMedicine]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllMedicineInfoByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllMedicineInfoByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllRoomByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllRoomByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowAllTest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowAllTest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDisease]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDisease]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDiseaseCodes]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDiseaseCodes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDoctor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDoctorByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDoctorByID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDoctorByLogin]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDoctorByLogin]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDoctorChargeByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDoctorChargeByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDoctorInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDoctorInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDoctorInfoByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDoctorInfoByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDoctorNameByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDoctorNameByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowDoctorOnPatient]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowDoctorOnPatient]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowMedicine]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowMedicine]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowMedicineBetweenDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowMedicineBetweenDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowMedicineByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowMedicineByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowMedicineByDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowMedicineByDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowMedicineByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowMedicineByID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowMedicineByPatientCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowMedicineByPatientCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowMedicineChargeByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowMedicineChargeByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowMedicineCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowMedicineCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientBetweenDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientBetweenDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientCodeBYTest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientCodeBYTest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientCodeByStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientCodeByStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientInfoAccordingToRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientInfoAccordingToRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientInfoByDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientInfoByDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientInfoByDoctor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientInfoByDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientInfoByRoomCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientInfoByRoomCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowPatientRoomCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowPatientRoomCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomByID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomByStatus]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomByStatus]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomChargeByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomChargeByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowRoomNameByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowRoomNameByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowSpecialDoctor]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowSpecialDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowSpecialDoctorByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowSpecialDoctorByID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowSpecialDoctorInfoByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowSpecialDoctorInfoByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowSpecialist]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowSpecialist]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowSpecialistByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowSpecialistByID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTest]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestBetweenDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestBetweenDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestByID]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestByID]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestChargeByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestChargeByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestCodeByPateintCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestCodeByPateintCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestCodeOnPatient]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestCodeOnPatient]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestInfoByDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestInfoByDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestInfoByDatePatient]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestInfoByDatePatient]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestInfoByOnlyDate]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestInfoByOnlyDate]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestInfoByTestPatientCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestInfoByTestPatientCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTestNameByTestCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTestNameByTestCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowTotalPatientInfo]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowTotalPatientInfo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpShowpatientnameByCode]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpShowpatientnameByCode]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpUpdatePatient]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpUpdatePatient]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpUpdateRoom]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpUpdateRoom]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[SpUpdateRoomMaster]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[SpUpdateRoomMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spGetCityByStateId]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[spGetCityByStateId]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[spRegisterEmployee]') and OBJECTPROPERTY(id, N'IsProcedure') = 1)
drop procedure [dbo].[spRegisterEmployee]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblCity]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblCity]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblCountry]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblCountry]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblDischarge_Master]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblDischarge_Master]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblDisease]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblDisease]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblDoctor]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblDoctor_Charges]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblDoctor_Charges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblEmployeeDetail]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblEmployeeDetail]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblLoginMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblLoginMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblMedicine_Charges]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblMedicine_Charges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblMedicine_Master]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblMedicine_Master]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblPatient_Master]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblPatient_Master]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblRoleMaster]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblRoleMaster]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblRoom_Charges]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblRoom_Charges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblRoom_Master]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblRoom_Master]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblSpDoctor_Charges]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblSpDoctor_Charges]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblSpecialVisitDoctor]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblSpecialVisitDoctor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblSpecialist]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblSpecialist]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblState]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblState]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblTest]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblTest]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tblTest_Charges]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tblTest_Charges]
GO

CREATE TABLE [dbo].[tblCity] (
	[City_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[City_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[City_Description] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[State_Id] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblCountry] (
	[Country_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Country_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Country_Desc] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblDischarge_Master] (
	[Patient_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Patient_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Patient_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[F_H_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Chief_Complain] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Sex] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Address] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Country] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[State] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[City] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Doctor_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Room_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[In_Out_Patient] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Date_on_Admit] [datetime] NULL ,
	[time_of_Admit] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Date_of_Discharge] [datetime] NULL ,
	[Time_of_Discharge] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Age] [int] NULL ,
	[Day_Stayed] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Advance] [numeric](18, 0) NULL ,
	[Doctor_Charges] [numeric](18, 0) NULL ,
	[Test_Charges] [numeric](18, 0) NULL ,
	[Room_Charges] [numeric](18, 0) NULL ,
	[Medicine_Charges] [numeric](18, 0) NULL ,
	[Extra_Charges] [numeric](18, 0) NULL ,
	[Total_Charges] [numeric](18, 0) NULL ,
	[Patient_Condition] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblDisease] (
	[Disease_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Disease_Name] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Doctor_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblDoctor] (
	[Doctor_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Doctor_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Doctor_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Specialist_Id] [int] NULL ,
	[TimeFrom] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[TimeTo] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ContactNo] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Charges] [numeric](18, 0) NULL ,
	[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[LoginId] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblDoctor_Charges] (
	[Patient_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Doctor_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Date] [datetime] NOT NULL ,
	[Time] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Charge] [numeric](18, 0) NOT NULL ,
	[Specialist] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblEmployeeDetail] (
	[EmpId] [int] IDENTITY (1, 1) NOT NULL ,
	[Name] [varchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Address] [varchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Phone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Email] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[DutyTime] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[LoginId] [int] NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblLoginMaster] (
	[LoginId] [int] IDENTITY (1, 1) NOT NULL ,
	[UserName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Password] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[RoleId] [int] NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblMedicine_Charges] (
	[Patient_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Medicine_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Medicine_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Date_on_Medicine_Given] [datetime] NULL ,
	[Medicine_Charges] [numeric](18, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblMedicine_Master] (
	[Medicine_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Medicine_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Medicine_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Price] [decimal](18, 0) NULL ,
	[Mfg_Date] [datetime] NULL ,
	[Exp_date] [datetime] NULL ,
	[Company_Name] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Batch_No] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Quantity] [numeric](18, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblPatient_Master] (
	[Patient_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Patient_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Patient_Name] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[F_H_Name] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Complaint] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Sex] [varchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Address] [varchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Country] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[State] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[City] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Age] [int] NULL ,
	[I_O_Patient] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Doctor_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Date_of_Admit] [datetime] NULL ,
	[Time_Admit] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Test_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Room_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Advance] [numeric](18, 0) NULL ,
	[Condition] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Status] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblRoleMaster] (
	[RoleId] [int] IDENTITY (1, 1) NOT NULL ,
	[RoleName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Active] [tinyint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblRoom_Charges] (
	[Patient_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Room_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Date_on_Room_Given] [datetime] NOT NULL ,
	[Time_of_Room_Given] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Room_Charges] [numeric](18, 0) NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblRoom_Master] (
	[Room_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Room_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Room_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Charges] [numeric](18, 0) NOT NULL ,
	[Status] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblSpDoctor_Charges] (
	[Patient_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[SpDoctor_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Date] [datetime] NULL ,
	[Time] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Charge] [numeric](18, 0) NULL ,
	[Specialist] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblSpecialVisitDoctor] (
	[Doctor_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Doctor_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Doctor_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Specialist_Id] [int] NULL ,
	[Charges] [numeric](18, 0) NULL ,
	[Description] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblSpecialist] (
	[Specialist_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Specialist_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Special_Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblState] (
	[State_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[State_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[State_Description] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Country_Id] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblTest] (
	[Test_Id] [int] IDENTITY (1, 1) NOT NULL ,
	[Test_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL ,
	[Test_Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Description] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Charges] [numeric](18, 0) NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tblTest_Charges] (
	[Patient_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Test_Code] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Date_of_Test_Given] [datetime] NULL ,
	[Time_of_Test] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Test_Charges] [numeric](18, 0) NULL 
) ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.AddCity
	
	(
	@CityName varchar(50),
	@CityDesc varchar(100),
	@StateId bigint
	)
	
AS
	 SET NOCOUNT ON 
	 INSERT INTO tblCity
	                       (City_Name, City_Description, State_ID)
	 VALUES     (@CityName,@CityDesc,@StateId)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.AddState
	
	(
	@StateName varchar(50),
	@StateDesc varchar(100),
	@CountryId int
	
	 OUTPUT
	)
	
AS
	 SET NOCOUNT ON 
	 INSERT INTO tblState
	                      (State_Name,State_Description, Country_Id)
	VALUES     (@StateName,@StateDesc,@CountryId)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.ShowCity
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	 SET NOCOUNT ON 
	 SELECT     City_ID, City_Name, City_Description
	 FROM         tblCity
	
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.ShowCountry
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	 SET NOCOUNT ON 
	 SELECT     Country_Name, Country_Desc, Country_ID
	 FROM         tblCountry
	 

	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.ShowState
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	 SET NOCOUNT ON 
	 SELECT     State_ID, State_Name, State_Description
	 FROM         tblState
	 	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpAddCountry
	(
	@CountryName varchar(50),@CountryDesc varchar(100)
	)
	
AS
	 SET NOCOUNT ON 
	 INSERT INTO tblCountry
	                       (Country_Name, Country_Desc)
	 VALUES     (@CountryName,@CountryDesc)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpAddPatient
	
	(
	@code varchar(50),
	@name varchar(100),
	@hname varchar(100),
	@complaint varchar(200),
	@sex varchar(6),
	@address varchar(250),
	@country varchar(50),
	@state	varchar(50),
	@city	varchar(50),
	@age	int,
	@iopatient	varchar(50),
	@doctorcode	varchar	(50),
	@admitdate	datetime,
	@admittime	varchar(50),
	@testcode	varchar(50),
	@roomcode	varchar(50),
	@advance	numeric	,
	@condition	varchar	(50)
	
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblPatient_Master
	                      (Patient_Code, Patient_Name, F_H_Name, Complaint, Sex, Address, Country, State, City, Age, I_O_Patient,
	                       Doctor_Code, Date_of_Admit, Time_Admit, 
	                      Test_Code, Room_Code, Advance, Condition,Status)
	VALUES     (@code,@name,@hname,@complaint,@sex,@address,@country,@state,@city,@age,@iopatient,@doctorcode,
	@admitdate,@admittime,@testcode,@roomcode,@advance,@condition,'Admitted')
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpChangeDoctorPassword 

	(
	@uname varchar(50),
	@password varchar(50) OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblLoginMaster
	SET              Password =@password where username=@uname and  roleid=3
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpChangeEmployeePassword 

	(
	@uname varchar(50),
	@password varchar(50) OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblLoginMaster
	SET              Password =@password where username=@uname and  roleid=2
	RETURN




GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpCheckAdminInfo
	(
	@name varchar(50),
	@password varchar(50) OUTPUT
	)
	
AS
	 SET NOCOUNT ON 
	 select count(*) from  tblLoginmaster where username=@name and password=@password and roleid=1 
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpCheckDoctorInfo
	(
	@name varchar(50),
	@password varchar(50) OUTPUT
	)
	
AS
	 SET NOCOUNT ON 
	 select count(*) from  tblLoginmaster where username=@name and password=@password and roleid=3
	RETURN


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpCheckEmployeeInfo
	(
	@name varchar(50),
	@password varchar(50) OUTPUT
	)
	
AS
	 SET NOCOUNT ON 
	 select count(*) from  tblLoginmaster where username=@name and password=@password and roleid=2 
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpDeleteDoctor
	
	(
	@id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblDoctor where Doctor_Id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpDeleteMedicine
	
	(
	@id int
OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblMedicine_Master where Medicine_Id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpDeletePatientPermanently 
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblPatient_Master where patient_code=@code 
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpDeleteRoom 

	(
	@id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */
	 DELETE FROM tblRoom_Master where room_id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpDeleteSpecialDoctor
	
	(
	@id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblSpecialVisitDoctor where Doctor_Id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpDeleteSpecialist
	
	(
	@id int
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	DELETE FROM tblSpecialist where Specialist_Id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpDeleteTest

	(
	@id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */
	 DELETE FROM tbltest where test_id=@id
	RETURN


GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpGetStateByCountryId
	(
	@countryid bigint OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     State_Id, State_Name
	FROM         tblstate
	WHERE     (Country_Id = @countryid)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertDischargePatient
	
	(
	@code varchar(50),
	@name varchar(50),
	@hname varchar(50),
	@complain varchar(50),
	@sex varchar(6),
	@address varchar(200),
	@country	varchar(100),	
	@state	varchar(100),
	@city	varchar(100),
	@doctorname	varchar(50),
	@roomname	varchar(50)	,
	@inout	varchar(50),
	@admitdate	datetime,
	@admittime	varchar(50),
	@dischargedate	datetime,
	@dischargetime	varchar(50),
	@age	int,
	@daystayed	varchar(50),
	@advance	numeric,
	@doctorcharges	numeric,
	@testcharges	numeric,
	@roomcharges	numeric,	
	@medicinecharge	numeric,
	@extracharge	numeric,
	@totcharge	numeric,
	@condition	varchar(50)
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblDischarge_Master
	                      (Patient_Code, Patient_Name, F_H_Name, Chief_Complain, Sex, Address, Country, State, City, Doctor_Name, Room_Name, In_Out_Patient, 
	                      Date_on_Admit, time_of_Admit, Date_of_Discharge, Time_of_Discharge, Age, Day_Stayed, Advance, Doctor_Charges, Test_Charges, Room_Charges, 
	                      Medicine_Charges, Extra_Charges, Total_Charges, Patient_Condition)
	VALUES     (@code,@name,@hname,@complain,@sex,@address,@country,@state,@city,@doctorname,@roomname,@inout,@admitdate
	,@admittime,@dischargedate,@dischargetime,@age,@daystayed,@advance,@doctorcharges,@testcharges,@roomcharges,@medicinecharge,
	@extracharge,@totcharge,@condition)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertDisease 
	
	(
	@name varchar(100),
	@doccode varchar(50) OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblDisease
	                      (Disease_Name, Doctor_Code)
	VALUES     (@name,@doccode)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertDoctor
	
	(
	@code varchar(50),
	@name varchar(50),
	@id int,
	@time1 varchar(20),
	@time2 varchar(20),
	@contactno varchar(20),
	@charge numeric,
	@desc varchar(50),
	@uname varchar(50),
	@password varchar(50),
	@roleid int OUTPUT
	)
AS
	
	declare @uid int
	declare @ecode int
	
	begin
	if exists(select [username] from tblLoginMaster where [username]=@uname )
	         raiserror('Duplicate Userneme plese give other name',16,1)with log
	   
	else
	begin
	
        begin transaction
          
         
           insert into tblLoginMaster(username,password,roleid,Active)values(
           @uname,@password,@roleid,1)
           select @ecode=@@error
           if @ecode<>0 goto error
          Select @uid=@@IDENTITY
           insert into tblDoctor(doctor_code,Doctor_Name,Specialist_Id,TimeFrom,TimeTo,ContactNo,Charges,Description,LoginId)
            values(@code,@name,@id,@time1,@time2,@contactno,@charge,@desc,@uid)
            select @ecode=@@error
            if @ecode<>0 goto error
            commit 
            end
            error:
              if @ecode<>0
              begin
                  print 'transaction failed'
                  rollback
               end
               end
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertDoctorCharges
	
	(
	@code varchar(50),
	@doccode varchar(50),
	@date datetime,
	@time varchar(50),
	@charge numeric,
	@specialist varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
INSERT INTO tbldoctor_Charges
                      (Patient_Code, doctor_Code, Date, Time, Charge,Specialist)
VALUES     (@code,@doccode,@date,@time,@charge,@specialist)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertMedicine 
	
	(
	@code varchar(50),
	@name varchar(50),
	@price decimal,
	@mfgdate datetime,
	@expdate datetime,
	@cmpname varchar(100),
	@batch varchar(50),
	@qty numeric OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblMedicine_Master
	                      (Medicine_Code, Medicine_Name, Price, Mfg_Date, Exp_date, Company_Name, Batch_No, Quantity)
	VALUES     (upper(@code),@name,@price,@mfgdate,@expdate,@cmpname,@batch,@qty)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertMedicineCharges
	
	(
	@code varchar(50),
	@medicinecode varchar(50),
	@name varchar(100),
	@date datetime,
	@charge numeric
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
INSERT INTO tblmedicine_Charges
                      (Patient_Code, medicine_Code,medicine_name, Date_on_medicine_Given, Medicine_Charges)
VALUES     (@code,@medicinecode,@name,@date,@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertRoom 
	
	(
	@code varchar(50),
	@name varchar(50),
	@desc varchar(100),
	@charge numeric OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblRoom_Master
	                      (Room_Code, Room_Name, Description, Charges,Status)
	VALUES     (upper(@code),@name,@desc,@charge,'Not Allotted')
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertRoomCharges
	
	(
	@code varchar(50),
	@roomcode varchar(50),
	@date datetime,
	@time varchar(50),
	@charge numeric
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
INSERT INTO tblRoom_Charges
                      (Patient_Code, Room_Code, Date_on_Room_Given, Time_of_Room_Given, Room_Charges)
VALUES     (@code,@roomcode,@date,@time,@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertSpecialDoctorCharges
	
	(
	@code varchar(50),
	@doccode varchar(50),
	@date datetime,
	@time varchar(50),
	@charge numeric,
	@specialist varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
INSERT INTO tblspdoctor_Charges
                      (Patient_Code, spdoctor_Code, Date, Time, Charge,Specialist)
VALUES     (@code,@doccode,@date,@time,@charge,@specialist)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertSpecialVisitDoctor
	
	(
	@code varchar(50),
	@name varchar(50),
	@id int,
	@charge numeric,
	@desc varchar(50) OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblSpecialVisitDoctor
	                      (Doctor_Code, Doctor_Name, Specialist_Id, Charges, Description)
	VALUES     (upper(@code),@name,@id,@charge,@desc)
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertSpecialist
	
	(
	@name varchar(50),
	@desc varchar(50) OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tblSpecialist
	                      (Specialist_Name, Special_Description)
	VALUES     (@name,@desc)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertTest
	
	(
	@code varchar(50),
	@name varchar(50),
	@desc varchar(100),
	@charge numeric OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	INSERT INTO tbltest
	                      (Test_Code, Test_Name, Description, Charges)
	VALUES     (upper(@code),@name,@desc,@charge)
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpInsertTestCharges
	
	(
	@code varchar(50),
	@testcode varchar(50),
	@date datetime,
	@time varchar(50),
	@charge numeric
	
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
INSERT INTO tblTest_Charges
                      (Patient_Code, Test_Code, Date_of_Test_Given, Time_of_Test, Test_Charges)
VALUES     (@code,@testcode,@date,@time,@charge)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpModifyDoctorDetail
	
	(
	@doccode varchar(50),
	@name varchar(50),
	@id int, 
	@time1 varchar(20),
	@time2 varchar(20),
	@contact varchar(20),
	@charge numeric,
	@desc varchar(50) OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblDoctor
	SET              Doctor_Name =@name, Specialist_Id =@id, TimeFrom =@time1, TimeTo =@time2
		, ContactNo =@contact, Charges =@charge, Description =@desc
		where doctor_Code=@doccode
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllDoctor 
	

	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblDoctor.Doctor_Code as 'Doctor Code', tblDoctor.Doctor_Name as 'Doctor Name', tblDoctor.Charges, tblDoctor.Description, tblSpecialist.Specialist_Name as 'Specialist'
	FROM         tblDoctor INNER JOIN
	                      tblSpecialist ON tblDoctor.Specialist_Id = tblSpecialist.Specialist_Id order by tblDoctor.Doctor_id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllMedicine 
	
	
	
AS
	/* SET NOCOUNT ON */
	 SELECT     Medicine_Code as 'Medicine Code', Medicine_Name as 'Medicine Name', Price, Mfg_Date as 'Mfg. Date', Exp_date as 'Exp. Date', Company_Name as 'Company Name', Batch_No as 'Batch No.', Quantity
	 FROM         tblMedicine_Master
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllMedicineInfoByCode 

	(
	@medcode varchar(50)
	 OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	SELECT    distinct Medicine_Name, Date_on_Medicine_Given, Medicine_Charges
	FROM         tblMedicine_Charges where medicine_code=@medcode
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllRoom
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Room_Code as' Room Code', Room_Name as 'Room Name', Description, Charges
	FROM         tblRoom_Master order by room_id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllRoomByCode
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Room_Name , Charges
	FROM         tblRoom_Master where room_code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowAllTest
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Test_Code as 'Test Code', Test_Name as 'Test Name', Description, Charges
	FROM         tblTest order by test_id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDisease
	
	(
	
	@id int
	
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblDisease.Disease_Name, tblDoctor.Doctor_Name
	FROM         tblDisease INNER JOIN
	                      tblDoctor ON tblDisease.Doctor_Code = tblDoctor.Doctor_Code where disease_id=@id
	
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDiseaseCodes 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Disease_Id
	FROM         tblDisease
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDoctor
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Doctor_Code, Doctor_Name, Doctor_Id
	FROM         tblDoctor
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDoctorByID 
	
	(
	@id int 
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblDoctor.Doctor_Code, tblDoctor.Doctor_Name, tblSpecialist.Specialist_Name
	FROM         tblDoctor INNER JOIN
	                      tblSpecialist ON tblDoctor.Specialist_Id = tblSpecialist.Specialist_Id where tblDoctor.Doctor_Id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDoctorByLogin
	
	(
	@uname varchar(50),
	@password varchar(50),
	@date datetime OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblPatient_Master.Complaint, tblDoctor_Charges.Charge
	FROM         tblDoctor_Charges INNER JOIN
	                      tblDoctor ON tblDoctor_Charges.Doctor_Code = tblDoctor.Doctor_Code INNER JOIN
	                      tblLoginMaster ON tblDoctor.LoginId = tblLoginMaster.LoginId INNER JOIN
	                      tblPatient_Master ON tblDoctor_Charges.Patient_Code = tblPatient_Master.Patient_Code
	                      where tblLoginMaster.username=@uname and tblLoginMaster.password=@password and tblLoginMaster.roleid=3
	                      and tblPatient_Master.Date_of_Admit=@date
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDoctorChargeByCode 
	
	(
	@code varchar(50)
	 OUTPUT
	)

AS
	/* SET NOCOUNT ON */
	SELECT     SUM(tblDoctor_Charges.Charge)
	FROM         tblDoctor_Charges INNER JOIN
	                      tblPatient_Master ON tblDoctor_Charges.Patient_Code = tblPatient_Master.Patient_Code and tblPatient_Master.Patient_Code=@code
	                     
	                     
	                     
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDoctorInfo
	
	(
	@uname varchar(50),
	@password varchar(50)
	)
	
AS
	/* SET NOCOUNT ON */ 
SELECT     tblDoctor.Doctor_Code, tblDoctor.Doctor_Name, tblSpecialist.Specialist_Name, tblDoctor.TimeFrom, tblDoctor.TimeTo, tblDoctor.ContactNo, 
                      tblDoctor.Charges, tblDoctor.Description
FROM         tblDoctor INNER JOIN
                      tblSpecialist ON tblDoctor.Specialist_Id = tblSpecialist.Specialist_Id INNER JOIN
                      tblLoginMaster ON tblDoctor.LoginId = tblLoginMaster.LoginId
	                      where tblLoginMaster.username=@uname and tblLoginMaster.password=@password and tblLoginMaster.roleid=3
	                     
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDoctorInfoByCode
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblDoctor.Doctor_Name, tblSpecialist.Specialist_Name, tblDoctor.Charges
	FROM         tblDoctor INNER JOIN
	                      tblSpecialist ON tblDoctor.Specialist_Id = tblSpecialist.Specialist_Id
	WHERE     (tblDoctor.Doctor_Code = @code)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDoctorNameByCode

	(
	@drcode varchar(50)
OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblDoctor.Doctor_Name
	FROM         tblDoctor INNER JOIN
	                      tblDoctor_Charges ON tblDoctor.Doctor_Code = tblDoctor_Charges.Doctor_Code and tblDoctor_Charges.Doctor_Code=@drcode
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowDoctorOnPatient
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT   distinct  Doctor_Code
	FROM         tblDoctor_Charges
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowMedicine
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Medicine_Code, Medicine_Name, Medicine_Id
	FROM         tblMedicine_Master
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowMedicineBetweenDate

	(
	@date1 datetime,
	@date2 datetime OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Medicine_Code as 'Medicine Code', Medicine_Name as 'Medicine Name', Price, Company_Name as 'Company Name', Batch_No as 'Batch No.', Quantity,mfg_date as 'Mfg. Date',exp_Date as 'Exp. Date'
	FROM         tblMedicine_Master where mfg_date between  @date1 and @date2 and exp_date between @date1 and @date2
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowMedicineByCode

	(
	@code varchar(50)
	
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Medicine_Name, Price
	FROM         tblMedicine_Master where medicine_code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowMedicineByDate
	
	(
	@code varchar(50),
	@date datetime OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblMedicine_Charges.Medicine_Name AS 'Medicine Name', 
	                      tblMedicine_Charges.Medicine_Charges AS 'Medicine Charges'
	FROM         tblMedicine_Charges INNER JOIN
	                      tblMedicine_Master ON tblMedicine_Charges.Medicine_Code = tblMedicine_Master.Medicine_Code INNER JOIN
	                      tblPatient_Master ON tblMedicine_Charges.Patient_Code = tblPatient_Master.Patient_Code
	WHERE     (tblMedicine_Charges.Patient_Code = @code) AND (tblMedicine_Charges.Date_on_Medicine_Given = @date) 
	
	
	
	                      
	                  
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowMedicineByID

	(
	@id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Medicine_Code, Medicine_Name
	FROM         tblMedicine_Master
	WHERE     (Medicine_Id = @id)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowMedicineByPatientCode 

	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Medicine_Code
	FROM         tblMedicine_Charges where patient_code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowMedicineChargeByCode 
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     SUM(tblMedicine_Charges.Medicine_Charges)
	FROM         tblMedicine_Charges INNER JOIN
	                      tblPatient_Master ON tblMedicine_Charges.Patient_Code = tblPatient_Master.Patient_Code and tblPatient_Master.Patient_Code=@code 
	                      and tblPatient_Master.status='Admitted'
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowMedicineCode 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT   distinct  tblMedicine_Charges.Patient_Code
	FROM         tblMedicine_Charges 
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientBetweenDate
(
  @date1 datetime,
  @date2 datetime output
)	
AS
SELECT     tblPatient_Master.Patient_Name, tblPatient_Master.F_H_Name, tblPatient_Master.Complaint, tblPatient_Master.Sex, tblPatient_Master.Address, 
                      tblPatient_Master.Country, tblPatient_Master.State, tblPatient_Master.City, tblPatient_Master.Age, tblDoctor.Doctor_Name, 
                      tblPatient_Master.Date_of_Admit, tblPatient_Master.Time_Admit, tblPatient_Master.Advance, tblPatient_Master.Condition
FROM         tblDoctor INNER JOIN
                      tblPatient_Master ON tblDoctor.Doctor_Code = tblPatient_Master.Doctor_Code AND tblDoctor.Doctor_Code = tblPatient_Master.Doctor_Code where tblPatient_Master.Date_of_Admit between @date1 and @date2 and tblPatient_Master.status='Admitted'

return                      
                      
 
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientCode
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Patient_Id, Patient_Code
	FROM         tblPatient_Master where status='Admitted'
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientCodeBYTest 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT   distinct  Patient_Code
	FROM         tblTest_Charges
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientCodeByStatus 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Patient_Code
	FROM         tblPatient_Master where status='Discharged'
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientInfo 

	(
	@code varchar(50)
	 OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblPatient_Master.F_H_Name, tblPatient_Master.Complaint, tblPatient_Master.Sex, tblPatient_Master.Address, 
	                      tblPatient_Master.Country, tblPatient_Master.State, tblPatient_Master.City, tblPatient_Master.Age, tblPatient_Master.I_O_Patient, 
	                      tblDoctor.Doctor_Name, tblPatient_Master.Date_of_Admit, tblPatient_Master.Time_Admit, 
	                      tblPatient_Master.Advance, tblPatient_Master.Condition
	FROM         tblDoctor INNER JOIN
	                      tblPatient_Master ON tblDoctor.Doctor_Code = tblPatient_Master.Doctor_Code where tblPatient_Master.Patient_code=@code and tblPatient_Master.status='Admitted'
	
	
	
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientInfoAccordingToRoom

	(
	@code varchar(50)
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	
	SELECT     tblPatient_Master.Patient_Name, tblPatient_Master.F_H_Name, tblPatient_Master.Complaint, tblPatient_Master.Sex, tblPatient_Master.Address, 
	                      tblPatient_Master.Country, tblPatient_Master.State, tblPatient_Master.City, tblPatient_Master.Age, tblRoom_Charges.Date_on_Room_Given, 
	                      tblRoom_Charges.Time_of_Room_Given, tblRoom_Charges.Room_Charges
	FROM         tblPatient_Master INNER JOIN
	                      tblRoom_Charges ON tblPatient_Master.Patient_Code = tblRoom_Charges.Patient_Code INNER JOIN
	                      tblRoom_Master ON tblRoom_Charges.Room_Code = tblRoom_Master.Room_Code and tblRoom_Master.Room_Code=@code
	
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientInfoByDate

	(
	@date datetime
	 OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblPatient_Master.F_H_Name, tblPatient_Master.Complaint, tblPatient_Master.Sex, tblPatient_Master.Address, 
	                      tblPatient_Master.Country, tblPatient_Master.State, tblPatient_Master.City, tblPatient_Master.Age, tblDoctor.Doctor_Name, 
	                      tblPatient_Master.Time_Admit, tblPatient_Master.Advance, tblPatient_Master.Condition
	FROM         tblPatient_Master INNER JOIN
	                      tblDoctor ON tblPatient_Master.Doctor_Code = tblDoctor.Doctor_Code AND tblPatient_Master.Doctor_Code = tblDoctor.Doctor_Code and tblPatient_Master.date_of_admit=@date
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientInfoByDoctor

	(
	@drcode varchar(50)
	 OUTPUT
	)

AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblDoctor_Charges.Date, tblDoctor_Charges.Time, tblDoctor_Charges.Charge, 
	                      tblDoctor_Charges.Specialist
	FROM         tblDoctor_Charges INNER JOIN
	                      tblPatient_Master ON tblDoctor_Charges.Patient_Code = tblPatient_Master.Patient_Code INNER JOIN
	                      tblDoctor ON tblDoctor_Charges.Doctor_Code = tblDoctor.Doctor_Code AND tblPatient_Master.Doctor_Code = tblDoctor.Doctor_Code AND 
	                      tblPatient_Master.Doctor_Code = tblDoctor.Doctor_Code and tblDoctor_Charges.Doctor_Code=@drcode
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientInfoByRoomCode

	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */
	 SELECT     tblPatient_Master.Patient_Name, tblRoom_Charges.Date_on_Room_Given, tblRoom_Charges.Time_of_Room_Given, 
	                       tblRoom_Charges.Room_Charges
	 FROM         tblPatient_Master INNER JOIN
	                       tblRoom_Charges ON tblPatient_Master.Patient_Code = tblRoom_Charges.Patient_Code INNER JOIN
	                       tblRoom_Master ON tblRoom_Charges.Room_Code = tblRoom_Master.Room_Code and tblRoom_Charges.Room_Code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowPatientRoomCode 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT   distinct  Room_Code
	FROM         tblRoom_Charges
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoom
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Room_Id, Room_Name, Room_Code
	FROM         tblRoom_Master
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomByID
		(
	@id int
OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Room_Name, Description
	FROM         tblRoom_Master where Room_Id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomByStatus 
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Status
	FROM         tblRoom_Master where room_code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomChargeByCode 
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 

	     SELECT     tblRoom_Charges.Room_Charges, tblRoom_Master.Room_Name
	     FROM         tblRoom_Charges INNER JOIN
	                           tblRoom_Master ON tblRoom_Charges.Room_Code = tblRoom_Master.Room_Code   and tblRoom_Charges.Patient_Code=@code            
	return
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowRoomNameByCode 

	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	
SELECT     tblRoom_Master.Room_Name
FROM         tblRoom_Charges INNER JOIN
                      tblRoom_Master ON tblRoom_Charges.Room_Code = tblRoom_Master.Room_Code and tblRoom_Charges.Room_Code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowSpecialDoctor
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Doctor_Code, Doctor_Name, Doctor_Id
	FROM         tblSpecialVisitDoctor
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowSpecialDoctorByID 
	
	(
	@id int 
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblSpecialVisitDoctor.Doctor_Code, tblSpecialVisitDoctor.Doctor_Name, tblSpecialVisitDoctor.Charges, tblSpecialVisitDoctor.Description, 
	                      tblSpecialist.Specialist_Name
	FROM         tblSpecialVisitDoctor INNER JOIN
	                      tblSpecialist ON tblSpecialVisitDoctor.Specialist_Id = tblSpecialist.Specialist_Id and tblSpecialVisitDoctor.doctor_id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowSpecialDoctorInfoByCode
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblSpecialVisitDoctor.Doctor_Name, tblSpecialVisitDoctor.Charges, tblSpecialist.Specialist_Name
	FROM         tblSpecialVisitDoctor INNER JOIN
	                      tblSpecialist ON tblSpecialVisitDoctor.Specialist_Id = tblSpecialist.Specialist_Id where tblSpecialVisitDoctor.Doctor_code=@code
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowSpecialist 
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Specialist_Id, Specialist_Name
	FROM         tblSpecialist
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowSpecialistByID
	
	(
	@id int
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Specialist_Name, Special_Description
	FROM         tblSpecialist where Specialist_Id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTest
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT     Test_Id, Test_Code,test_name
	FROM         tblTest
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestBetweenDate 

	(
	@date1 datetime,
	@date2 datetime OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */
	SELECT     tblTest.Test_Name, tblTest_Charges.Date_of_Test_Given, tblTest_Charges.Time_of_Test, tblTest_Charges.Test_Charges
	FROM         tblTest INNER JOIN
	                      tblTest_Charges ON tblTest.Test_Code = tblTest_Charges.Test_Code AND tblTest.Test_Code = tblTest_Charges.Test_Code
	                      where tblTest_Charges.Date_of_Test_Given between @date1 and @date2
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestByCode
		(
	@code varchar(50)
OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Test_Name,Charges
	FROM         tblTest where test_code=@code
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestByID
		(
	@id int
OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     Test_Name, Description
	FROM         tblTest where test_id=@id
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestChargeByCode 
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT    sum(tbltest_charges.test_charges) 
	FROM         tblPatient_Master INNER JOIN
	                      tblTest_Charges ON tblPatient_Master.Patient_Code = tblTest_Charges.Patient_Code 
	                      where tblPatient_Master.Patient_Code=@code
	                    
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestCodeByPateintCode 
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT    distinct Test_Code
	FROM         tblTest_Charges where patient_code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestCodeOnPatient
	/*
	(
	@parameter1 int = 5,
	@parameter2 datatype OUTPUT
	)
	*/
AS
	/* SET NOCOUNT ON */ 
	SELECT   distinct  Patient_Code
	FROM         tblTest_Charges
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestInfoByDate 
	
	(
	@date datetime
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblTest.Test_Name, tblTest_Charges.Time_of_Test, tblTest_Charges.Test_Charges
	FROM         tblTest INNER JOIN
	                      tblTest_Charges ON tblTest.Test_Code = tblTest_Charges.Test_Code AND tblTest.Test_Code = tblTest_Charges.Test_Code INNER JOIN
	                      tblPatient_Master ON tblTest_Charges.Patient_Code = tblPatient_Master.Patient_Code AND 
	                      tblTest_Charges.Patient_Code = tblPatient_Master.Patient_Code and tblTest_Charges.date_of_test_given=@date
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestInfoByDatePatient 
	
	(
	@code varchar(50),
	@date datetime
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblTest.Test_Name, tblTest_Charges.Time_of_Test, tblTest_Charges.Test_Charges
	FROM         tblTest INNER JOIN
	                      tblTest_Charges ON tblTest.Test_Code = tblTest_Charges.Test_Code AND tblTest.Test_Code = tblTest_Charges.Test_Code INNER JOIN
	                      tblPatient_Master ON tblTest_Charges.Patient_Code = tblPatient_Master.Patient_Code AND 
	                      tblTest_Charges.Patient_Code = tblPatient_Master.Patient_Code and tblTest_Charges.date_of_test_given=@date and tblTest_Charges.Patient_Code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestInfoByOnlyDate 
	
	(
	@date datetime
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblTest.Test_Name, tblTest_Charges.Time_of_Test
	FROM         tblTest INNER JOIN
	                      tblTest_Charges ON tblTest.Test_Code = tblTest_Charges.Test_Code AND tblTest.Test_Code = tblTest_Charges.Test_Code INNER JOIN
	                      tblPatient_Master ON tblTest_Charges.Patient_Code = tblPatient_Master.Patient_Code AND 
	                      tblTest_Charges.Patient_Code = tblPatient_Master.Patient_Code and tblTest_Charges.date_of_test_given=@date
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestInfoByTestPatientCode 
	
	(
	@code varchar(50),
	@testcode varchar(50)
	
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblTest.Test_Name, tblTest_Charges.Time_of_Test, tblTest_Charges.Test_Charges
	FROM         tblTest INNER JOIN
	                      tblTest_Charges ON tblTest.Test_Code = tblTest_Charges.Test_Code AND tblTest.Test_Code = tblTest_Charges.Test_Code INNER JOIN
	                      tblPatient_Master ON tblTest_Charges.Patient_Code = tblPatient_Master.Patient_Code AND 
	                      tblTest_Charges.Patient_Code = tblPatient_Master.Patient_Code and  tblTest_Charges.test_Code=@testcode and tblTest_Charges.patient_code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTestNameByTestCode
	
	(
	@code varchar(50)
	OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblTest.Test_Name
	FROM         tblTest INNER JOIN
	                      tblTest_Charges ON tblTest.Test_Code = tblTest_Charges.Test_Code and tblTest_Charges.Test_Code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowTotalPatientInfo 
	
	(
	@cdoe varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name, tblPatient_Master.F_H_Name, tblPatient_Master.Complaint, tblPatient_Master.Sex, tblPatient_Master.Address, 
	                      tblPatient_Master.Country, tblPatient_Master.State, tblPatient_Master.City, tblPatient_Master.Age, tblDoctor.Doctor_Name, 
	                      tblPatient_Master.Date_of_Admit, tblPatient_Master.Time_Admit, tblPatient_Master.Advance, tblPatient_Master.Condition, tblDoctor_Charges.Charge, 
	                      tblRoom_Charges.Room_Charges, tblTest_Charges.Test_Charges
	FROM         tblDoctor INNER JOIN
	                      tblDoctor_Charges ON tblDoctor.Doctor_Code = tblDoctor_Charges.Doctor_Code INNER JOIN
	                      tblPatient_Master ON tblDoctor.Doctor_Code = tblPatient_Master.Doctor_Code AND 
	                      tblDoctor_Charges.Patient_Code = tblPatient_Master.Patient_Code INNER JOIN
	                      tblRoom_Charges ON tblPatient_Master.Patient_Code = tblRoom_Charges.Patient_Code INNER JOIN
	                      tblTest_Charges ON tblPatient_Master.Patient_Code = tblTest_Charges.Patient_Code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpShowpatientnameByCode 
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	SELECT     tblPatient_Master.Patient_Name
	FROM         tblMedicine_Charges INNER JOIN
	                      tblPatient_Master ON tblMedicine_Charges.Patient_Code = tblPatient_Master.Patient_Code and tblMedicine_Charges.Patient_Code=@code
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpUpdatePatient
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblPatient_Master
	SET              Status = 'Discharged'
	WHERE     (Status = 'Admitted') AND (Patient_Code = @code)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpUpdateRoom 
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblRoom_Master
	SET              Status = 'Allotted'
	WHERE     (Room_Code = @code) and status='Not Allotted'
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.SpUpdateRoomMaster
	
	(
	@code varchar(50)
	 OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	UPDATE    tblRoom_Master
	SET              Status = 'Not Allotted'
	FROM         tblRoom_Master INNER JOIN
	                      tblRoom_Charges ON tblRoom_Master.Room_Code = tblRoom_Charges.Room_Code
	WHERE     (tblRoom_Master.Status = 'Allotted') AND (tblRoom_Charges.Patient_Code = @code)
	RETURN

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.spGetCityByStateId
	(
	@stateid bigint OUTPUT
	)
	
AS
	/* SET NOCOUNT ON */ 
	 SELECT     City_ID, City_Name
	 FROM         tblCity
	 WHERE     (State_ID = @stateid)
	RETURN
GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE procedure dbo.spRegisterEmployee
(
       @name varchar(60),
	   @address varchar(150),
	   @phone varchar(20),
	   @email varchar(25),
	   @dutytime varchar(25),
       @uname varchar(50),
       @password varchar(50),
       @roleid int
)     
        
	
AS
	
	declare @uid int
	declare @ecode int
	
	begin
	if exists(select [username] from tblLoginMaster where [username]=@uname )
	         raiserror('Duplicate Userneme plese give other name',16,1)with log
	   
	else
	begin
	
        begin transaction
          
         
           insert into tblLoginMaster(username,password,roleid,Active)values(
           @uname,@password,@roleid,1)
           select @ecode=@@error
           if @ecode<>0 goto error
          Select @uid=@@IDENTITY
           insert into tblEmployeeDetail(name,address,phone,email,dutytime,loginid,active)
            values(@name,@address,@phone,@email,@dutytime,@uid,1)
            select @ecode=@@error
            if @ecode<>0 goto error
            commit 
            end
            error:
              if @ecode<>0
              begin
                  print 'transaction failed'
                  rollback
               end
               end



GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO

