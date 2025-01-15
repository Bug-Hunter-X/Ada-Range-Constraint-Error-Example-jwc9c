procedure Example_Solution is
   subtype My_Sub is Integer range 1..10;
   X: My_Sub := 1;
begin
   X := X + 5;
   begin
      if X > 10 then
         raise Constraint_Error;
      end if;
   exception
      when Constraint_Error =>
         put_line("Range constraint violated!");
   end; 
end Example_Solution;