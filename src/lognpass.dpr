program lognpass;

uses
  System.StartUpCopy,
  FMX.Forms,
  frm_principale in 'frm_principale.pas' {frmMain},
  u_ajax in 'u_ajax.pas',
  u_lognpass in '..\lib-externes\LogNPass-Delphi\src\u_lognpass.pas',
  dm in 'dm.pas' {DataModule1: TDataModule},
  u_urlOpen in '..\lib-externes\librairies\src\u_urlOpen.pas',
  u_md5 in '..\lib-externes\librairies\src\u_md5.pas',
  Olf.FMX.AboutDialog in '..\lib-externes\AboutDialog-Delphi-Component\src\Olf.FMX.AboutDialog.pas',
  Olf.FMX.AboutDialogForm in '..\lib-externes\AboutDialog-Delphi-Component\src\Olf.FMX.AboutDialogForm.pas' {OlfAboutDialogForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
