using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace List
{
    class Program
    {
        string[] list=new string[100];
        static void command(string cmd)
        {
            if(cmd.ToLower().Contains(','))
            {
                string[] parts = cmd.Split(',');

            }
        }
        static void Main(string[] args)
        {
            string cmd;
            Console.WriteLine("Write 'PUSH, item' to push item");
            Console.WriteLine("Write 'PUSH, item, after, listed item' to push item");
            Console.WriteLine("Write 'PUSH, item, before, listed item' to push item");
            Console.WriteLine("Write 'DELETE, item' to delete item");
            Console.WriteLine("Write 'CLOSE' to close program");
            for (;;)
            {
                Console.Write("Command: ");
                cmd = Console.ReadLine();
                if (cmd!="CLOSE") {
                    command(cmd);
                }
                else
                {
                    break;
                }
            }
        }
    }
}
