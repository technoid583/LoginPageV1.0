unit LoginPageForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    LoginEdt: TEdit;
    PasswordEdt: TEdit;
    LoginBtn: TButton;
    StatusEdt: TEdit;
    LoginLbl: TLabel;
    PasswordLbl: TLabel;
    procedure LoginBtnClick(Sender: TObject);
  private
  { Private declarations }
  const
    Login = 'admin';
    Password = 'admin';
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.LoginBtnClick(Sender: TObject);
  var Name: string;
begin
  Name:= LoginEdt.Text;

  if (LoginEdt.Text = Login) and (PasswordEdt.Text = Password) then
  begin
    StatusEdt.Text:= 'Hi, ' + Name + '! Welcome to the app!';

    // Hide all other elements
    LoginEdt.Visible:= False; PasswordEdt.Visible:= False;
    LoginLbl.Visible:= False; PasswordLbl.Visible:= False;
    LoginBtn.Visible:= False;
  end else
    StatusEdt.Text:= '[Error] Wrong Login or Password!';

    // new edit
end;

end.
