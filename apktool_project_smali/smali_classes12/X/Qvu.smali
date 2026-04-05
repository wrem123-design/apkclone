.class public final LX/Qvu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/meu;

.field public A01:LX/meu;

.field public A02:LX/K0t;

.field public A03:LX/lzm;

.field public A04:LX/QuJ;

.field public A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A07:LX/Wjh;

.field public A08:LX/meu;


# virtual methods
.method public final A00(LX/UFh;LX/ZJh;)LX/K0t;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Qvu;->A08:LX/meu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qvu;->A03:LX/lzm;

    invoke-interface {v1, v0}, LX/meu;->AmV(LX/lzm;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_2

    :goto_0
    iget-object v0, p1, LX/UFh;->A09:LX/OIP;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/OIP;->A04:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/UFh;->A09:LX/OIP;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/OIP;->A02:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LX/Qvu;->A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    sget-object v0, LX/PDb;->A01:LX/PDb;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v0, LX/Ob5;

    invoke-direct/range {v0 .. v5}, LX/Ob5;-><init>(LX/blt;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    iget-object v3, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/AHX;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/aIO;

    invoke-direct {v2, v0, p1, p0, p2}, LX/aIO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/CX8;

    invoke-direct {v0, v2, v1}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Yln;

    invoke-direct {v1, v3, v0}, LX/Yln;-><init>(LX/meu;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/Qvu;->A08:LX/meu;

    iget-object v0, p0, LX/Qvu;->A03:LX/lzm;

    invoke-virtual {v1, v0}, LX/Yln;->ABJ(LX/lzm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/Qvu;->A02:LX/K0t;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
