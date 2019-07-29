using Microsoft.EntityFrameworkCore;

namespace dotnetHelloWorld.Models
{
    public class VisitorsDbContext : DbContext
    {
        public VisitorsDbContext(DbContextOptions options) : base(options)
        {
        }

        public DbSet<MobileConnector> Visitors { get; set; }
    }
}
