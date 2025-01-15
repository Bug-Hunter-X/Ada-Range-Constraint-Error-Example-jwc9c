procedure Example is
   subtype My_Sub is Integer range 1..10;
   X: My_Sub := 1;
begin
   X := X + 5;
   if X > 10 then
      raise Constraint_Error;
   end if;
end Example;