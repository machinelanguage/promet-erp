{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit pProjectbase;

interface

uses
  gsGanttCalendar, uattendanceplan, uAttStatistic, uGanttView, umaintasks, 
  uMeetingFrame, uProjectFlow, uprojectimport, uprojectoverviewframe, 
  uprojectpositions, uroughpklanningframe, uTaskEdit, uTaskPlan, 
  uTaskPlanOptions, utasks, uRefreshWizard, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('pProjectbase', @Register);
end.
