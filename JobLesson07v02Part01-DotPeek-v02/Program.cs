// Decompiled with JetBrains decompiler
// Type: JobLesson07v02Part01.Program
// Assembly: JobLesson07v02Part01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 2E27D3B8-260F-4EEC-B792-D9ED6FFEDC2D
// Assembly location: C:\Users\Safjon\YandexDisk\++Programming\++LernCShrp++\Proj_GeekBrains\01-1qua-3EntrCShrp\Lesn07\JobLesson07v02\JobLesson07v02Part01\bin\Debug\JobLesson07v02Part01.exe

using System;

namespace JobLesson07v02Part01
{
  internal class Program
  {
    private static void Main(string[] args)
    {
      Console.WriteLine("Input b");
      if (int.Parse(Console.ReadLine()) == 12)
        Console.WriteLine("Hallo World");
      else
        Console.WriteLine("b not a");
      Console.ReadLine();
    }
  }
}
