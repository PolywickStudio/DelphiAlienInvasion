//---------------------------------------------------------------------------

// This software is Copyright (c) 2016-2020 Embarcadero Technologies, Inc.
// You may only use this software if you are an authorized licensee
// of Delphi, C++Builder or RAD Studio (Embarcadero Products).
// This software is considered a Redistributable as defined under
// the software license agreement that comes with the Embarcadero Products
// and is subject to that software license agreement.

//---------------------------------------------------------------------------
unit uMainMenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation;

type
  TFrameMainMenu = class(TFrame)
    Rectangle1: TRectangle;
    PlayBTN: TButton;
    HighScoresBTN: TButton;
    LogoImage: TImage;
    Rectangle2: TRectangle;
    Layout1: TLayout;
    SettingsBTN: TButton;
    MoreGamesBTN: TButton;
    procedure GamepadBTNClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

procedure TFrameMainMenu.GamepadBTNClick(Sender: TObject);
begin
  //
end;

end.
