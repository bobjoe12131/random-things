unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Button10Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  thenumber: Integer = 0;
  thestring: String = '0';
  Code: Integer;

implementation

{$R *.lfm}

{ TForm1 }


procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber + 1);
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
    Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber - 50);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber - 1);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber + 2);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
      Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber - 2);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber + 5);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber - 5);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber + 10);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
    Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber - 10);
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
    Val(Edit1.Text, thenumber,Code);
  Edit1.Text := IntToStr(thenumber + 50);
end;



end.

