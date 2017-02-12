using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SimpleAgent
{
    class Program
    {
        static void function(String a, String b)
        {
            Console.Write("Result: ");
            if(a == "a" && b == "dirty" || a == "b" && b == "dirty")
            {
                Console.WriteLine("Suck");
            }
            else if(a == "a" && b == "clean")
            {
                Console.WriteLine("Left");
            }
            else if (a == "b" && b == "clean")
            {
                Console.WriteLine("Right");
            }
            else
            {
                Console.WriteLine("Wrong Command");
            }
        }
        static void Main(string[] args)
        {
            string action;
            string work, state, status;
            Console.WriteLine("Press 0 to off or 1 to work");
            for (;;)
            {
                Console.Write("Action: ");
                action = Console.ReadLine();
                if (action == "0")
                {
                    break;
                }
                else if (action == "1")
                {
                    Console.Write("Command: ");
                    work = Console.ReadLine();
                    if (work.ToLower().Contains(' '))
                    {
                        string[] parts = work.Split(' ');
                        state = parts[0];
                        status = parts[1];
                        function(state, status);
                    }
                    else
                    {
                        Console.WriteLine("Wrong Command");
                    }
                }
                else
                {
                    Console.WriteLine("Wrong Action");
                    Console.WriteLine("Press 0 to off or 1 to work");
                }
                
                                    
            }
        }
    }
}

