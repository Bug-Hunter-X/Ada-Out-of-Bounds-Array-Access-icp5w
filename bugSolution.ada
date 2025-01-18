```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0);
   Index : Integer;
begin
   Index := 11;
   if Index in A'Range then
       A(Index) := 5;
   else
       Put_Line("Index out of range!");
   end if;
exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```