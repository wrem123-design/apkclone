.class public final LX/Vjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/fbpay/w3c/AddressSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/fbpay/w3c/Address;

    check-cast p1, Lcom/fbpay/w3c/Address;

    iget-object v0, p1, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Vjx;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Vjx;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Vjx;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Vjx;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Vjx;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Vjx;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Vjx;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Vjx;->A07:Ljava/lang/String;

    return-void
.end method
