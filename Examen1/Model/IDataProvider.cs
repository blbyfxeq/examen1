﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Examen1.Model
{
    internal interface IDataProvider
    {
        IEnumerable<Customer> GetCustomers();
    }
}
