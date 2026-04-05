.class public final LX/Qus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ik;

.field public A01:LX/6vh;

.field public A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A03:LX/0ic;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    iget-object v1, p0, LX/Qus;->A03:LX/0ic;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qus;->A00:LX/0ik;

    invoke-virtual {v0, v1}, LX/0ik;->A0D(LX/0ic;)V

    :cond_0
    iget-object v2, p0, LX/Qus;->A01:LX/6vh;

    const/4 v1, 0x1

    new-instance v0, LX/Wze;

    invoke-direct {v0, v1, p0, p1}, LX/Wze;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/K0D;->A00(LX/09b;LX/6vh;)LX/F32;

    move-result-object v2

    iput-object v2, p0, LX/Qus;->A03:LX/0ic;

    iget-object v1, p0, LX/Qus;->A00:LX/0ik;

    const/4 v0, 0x3

    invoke-static {v2, v1, p0, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    return-void
.end method
