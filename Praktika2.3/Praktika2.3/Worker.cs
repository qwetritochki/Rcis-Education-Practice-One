using System;
using System.Collections.Generic;
using System.Text;

namespace Practica3
{
    class Worker
    {
        public string name = "";
        public string surname = "";
        public int rate;
        public int days;

        public int GetSalary()
        {
            return this.rate * this.days;
        }
    }
}