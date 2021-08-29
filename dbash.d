import std.stdio;
import std.process;

void main()
{
 while (true)
 {
  write("C:\\>");
  char[] op;
  readln(op);
  writeln(executeShell(op).output);
 }
}
