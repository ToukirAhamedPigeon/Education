using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BFS_Implementing
{
    class Program
    {
        static void Main(string[] args)
        {
            string[] nodes = new string[100];
            int i, j;
            Console.WriteLine("Insert Nodes [Press '-1' to stop input]: ");
            for (i = 0; i < 100; i++)
            {
                nodes[i] = Console.ReadLine();
                if (nodes[i] == "-1")
                {
                    break;
                }
            }
            Console.Write("Nodes: ");
            for (j = 0; j < i; j++)
            {
                Console.Write(nodes[j] + " ");
            }
            int sq = j * j;
            string a, b;
            string[,] edge = new string[400, 2];
            int[,] matrix = new int[20, 20];
            int l;
            Console.WriteLine("Press negative number to stop");
            for (l = 0; l < sq; l++)
            {
                Console.Write("From: ");
                a = Console.ReadLine();
		
                if (j < 0)
                {
                    break;
                }

            }
            Console.ReadKey();
        }
    }
}
