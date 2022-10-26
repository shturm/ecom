using System.ComponentModel;

namespace SimplCommerce.Module.Orders.Models
{
    public enum OrderStatus
    {
        [Description("New")]
        New = 1,
        [Description("On Hold")]
        OnHold = 10,
        [Description("Pending Payment")]
        PendingPayment = 20,
        [Description("Payment Received")]
        PaymentReceived = 30,
        [Description("Payment Failed")]
        PaymentFailed = 35,
        [Description("Invoiced")]
        Invoiced = 40,
        [Description("Shipping")]
        Shipping = 50,
        [Description("Shipped")]
        Shipped = 60,
        [Description("Complete")]
        Complete = 70,
        [Description("Canceled")]
        Canceled = 80,
        [Description("Refunded")]
        Refunded = 90,
        [Description("Closed")]
        Closed = 100
    }
}
