extern (C) int system(const char* _cmd);
import std.array;

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
  
  if (split(op)[0] == "cd") {
   chdir(split(op)[1]);
  } else { system(cast(const char*)op); }
 }
}
