program Server;

uses
  Vcl.Forms,
  uFrmMain in 'uFrmMain.pas' {FrmMain},
  Model.Email in '..\model\Model.Email.pas',
  Model.Telefone in '..\model\Model.Telefone.pas',
  uDMServer in 'uDMServer.pas' {DmServer: TDataModule},
  Controller.ContatoController in '..\controller\Controller.ContatoController.pas' {ContatoController: TDSServerModule},
  Model.Contato in '..\model\Model.Contato.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.CreateForm(TDmServer, DmServer);
  Application.Run;
end.
