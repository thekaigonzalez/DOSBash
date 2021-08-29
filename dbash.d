import std.stdio;
import std.process;
import std.file;
void main()
{
 while (true)
 {
  write("C:"~getcwd()~">");
  char[] op;
  readln(op);
  writeln(executeShell(op).output);
 }
}
