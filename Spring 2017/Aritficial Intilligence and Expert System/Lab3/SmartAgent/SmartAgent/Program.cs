using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SmartAgent
{
    class Program
    {

        string[,] rules = new string[4, 3] { { "a", "clean", "Left" },  { "b", "clean", "Right" }, { "a", "dirty", "Suck" }, { "b", "dirty", "Suck" } };

        static void table()
        {
            Program ob = new Program();
            Console.WriteLine("Rules Table");
            for (int i = 0; i < 4; i++)
            {
                int j = i + 1;
                Console.WriteLine("Rule" + j + " : '" + ob.rules[i, 0] + " " + ob.rules[i, 1] + "' = " + ob.rules[i, 2]);
            }
            Console.WriteLine();
            Console.WriteLine("Press 0 to off or 1 to work");
        }
        static void function(string a, string b)
        {
            Program ob = new Program();
            Console.Write("Result: ");
            for (int i=0;i<3;i++)
            {
                if(a==ob.rules[i,0]&&b==ob.rules[i,1])
                {
                    Console.WriteLine(ob.rules[i,2]);
                }
            }
        }
            static void Main(string[] args)
        {
            string action;
            string work, state, status;
            table();
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
                        if (state=="a"||state=="b")
                        {
                            if (status=="clean"||status=="dirty")
                            {
                                function(state, status);
                            }
                            else
                            {
                                Console.WriteLine("Wrong Command");
                                table();
                            }
                        }
                        else
                        {
                            Console.WriteLine("Wrong Command");
                            table();
                        }
                    }
                    else
                    {
                        Console.WriteLine("Wrong Command");
                        table();
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
