using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Examen1.Model
{
    public class LocalDataProvider : IDataProvider
    {
        public IEnumerable<Customer> GetCustomers()
        {
            return new Customer[] {
                new Customer { Name = "Юля", Age = 18, AmountBuy = 150.3, DateBuy = new DateTime(2021, 5, 17), Type = "Платиновый" },
                new Customer { Name = "Жека", Age = 17, AmountBuy = 115.3, DateBuy = new DateTime(2021, 9, 10), Type = "Золотой" },
                new Customer { Name = "Катя", Age = 16, AmountBuy = 125.3, DateBuy = new DateTime(2021, 4, 12), Type = "Серебряный" }
            };
        }
    }
}



