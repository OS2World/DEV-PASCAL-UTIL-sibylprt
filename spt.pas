Program SPT;

Uses
  Forms, Graphics, MainForm;

{$r SPT.scu}

Begin
  Application.Create;
  Application.CreateForm (TMainForm, MainForm);
  Application.Run;
  Application.Destroy;
End.
