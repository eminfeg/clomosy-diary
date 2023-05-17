var
  MyForm:TCLForm;
begin
  MyForm := TCLForm.Create(nil);
  MyForm.SetFormColor('#ff0000','#ff0000',clGNone);
  {
    First Param:  Hex Color Code
    Second Param: Hex Color Code
    Third Param: clGNone,clGCross,clGHorizontal,clGVertical
  }
  MyForm.Run;
end;
