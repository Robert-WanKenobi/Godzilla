using System.ComponentModel.DataAnnotations;

namespace dotnetHelloWorld.Models
{
    public class MobileConnector
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}