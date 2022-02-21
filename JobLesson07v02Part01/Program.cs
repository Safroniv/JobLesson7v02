using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace JobLesson07v02Part01
{
    internal class Program
    {
        //Урок 7 Задание 1
        //Написать любое приложение, произвести его сборку с помощью MSBuild, 
        //осуществить декомпиляцию с помощью dotPeek, внести правки в программный код и пересобрать приложение.
        static void Main(string[] args)
        {
            Console.WriteLine("Input b");
            int b = Int32.Parse(Console.ReadLine());
            int a = 10;

            if (b == a)
            {
                Console.WriteLine("Hallo World");
            }
            else
            {
                Console.WriteLine("b not a");
            }
            Console.ReadLine();
        }
    }
}
