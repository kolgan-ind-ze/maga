unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons;

type

  { TfEdit }

  TfEdit = class(TForm)
    bCancel: TBitBtn;
    bSave: TBitBtn;
    avtor: TEdit;
    kolvo: TEdit;
    Label4: TLabel;
    price: TEdit;
    godiz: TEdit;
    nname: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    pprice: TLabel;
    procedure bCancelClick(Sender: TObject);
    procedure bSaveClick(Sender: TObject);
    procedure CBNoteChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  fEdit: TfEdit;

implementation

{$R *.lfm}

{ TfEdit }

procedure TfEdit.CBNoteChange(Sender: TObject);
begin

end;

procedure TfEdit.bSaveClick(Sender: TObject);
begin

end;

procedure TfEdit.bCancelClick(Sender: TObject);
begin

end;

procedure TfEdit.FormCreate(Sender: TObject);
begin

end;

procedure TfEdit.FormShow(Sender: TObject);
begin
  nname.SetFocus;
end;

end.

