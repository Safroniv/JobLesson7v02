
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly JobLesson07v02Part01
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 14 4A 6F 62 4C 65 73 73 6F 6E 30 37 76 30   // ...JobLesson07v0
                                                                                              32 50 61 72 74 30 31 00 00 )                      // 2Part01..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 14 4A 6F 62 4C 65 73 73 6F 6E 30 37 76 30   // ...JobLesson07v0
                                                                                                32 50 61 72 74 30 31 00 00 )                      // 2Part01..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 32 00 00 )                            //  2022..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 62 35 65 31 62 39 33 34 2D 35 66 39 61   // ..$b5e1b934-5f9a
                                                                                                  2D 34 61 34 63 2D 62 62 30 31 2D 30 31 39 66 39   // -4a4c-bb01-019f9
                                                                                                  66 39 35 33 32 39 66 00 00 )                      // f95329f..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module JobLesson07v02Part01.exe
// MVID: {2E27D3B8-260F-4EEC-B792-D9ED6FFEDC2D}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x00410000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit JobLesson07v02Part01.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Размер кода:       69 (0x45)
    .maxstack  2
    .locals init ([0] int32 b,
             [1] int32 a,
             [2] bool V_2)
    IL_0000:  nop
    IL_0001:  ldstr      "Input b"
    IL_0006:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  call       string [mscorlib]System.Console::ReadLine()
    IL_0011:  call       int32 [mscorlib]System.Int32::Parse(string)
    IL_0016:  stloc.0
    IL_0017:  ldc.i4.s   10
    IL_0019:  stloc.1
    IL_001a:  ldloc.0
    IL_001b:  ldloc.1
    IL_001c:  ceq
    IL_001e:  stloc.2
    IL_001f:  ldloc.2
    IL_0020:  brtrue.s  IL_0031

    IL_0022:  nop
    IL_0023:  ldstr      "Hallo World"
    IL_0028:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_002d:  nop
    IL_002e:  nop
    IL_002f:  br.s       IL_003e

    IL_0031:  nop
    IL_0032:  ldstr      "b not a"
    IL_0037:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_003c:  nop
    IL_003d:  nop
    IL_003e:  call       string [mscorlib]System.Console::ReadLine()
    IL_0043:  pop
    IL_0044:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class JobLesson07v02Part01.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 C:\Users\Safjon\YandexDisk\++Programming\++LernCShrp++\Proj_GeekBrains\01-1qua-3EntrCShrp\Lesn07\JobLesson07v02\JobLesson07v02Part01\JobLesson7v2Part02-IL-Debug.res
