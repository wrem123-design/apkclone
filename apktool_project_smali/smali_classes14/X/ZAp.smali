.class public final LX/ZAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fbpay/w3c/Address;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/fbpay/w3c/CardDetailsSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/w3c/CardDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {p0, p1}, LX/ZAp;->A00(LX/ZAp;Lcom/fbpay/w3c/CardDetails;)V

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/ZAp;->A0D:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    invoke-static {p0, p1}, LX/ZAp;->A00(LX/ZAp;Lcom/fbpay/w3c/CardDetails;)V

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(LX/ZAp;Lcom/fbpay/w3c/CardDetails;)V
    .locals 1

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/ZAp;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    iput-object v0, p0, LX/ZAp;->A00:Lcom/fbpay/w3c/Address;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/ZAp;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/ZAp;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/ZAp;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/ZAp;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/ZAp;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/ZAp;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/ZAp;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZAp;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZAp;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/ZAp;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/ZAp;->A03:Ljava/lang/Boolean;

    return-void
.end method
