.class public abstract LX/ZxB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nuy;Ljava/lang/String;)LX/iiv;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/nQy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/nQy;

    invoke-interface {v0}, LX/nQy;->B0G()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, LX/nRa;

    invoke-interface {v0}, LX/nRa;->C8E()LX/adY;

    move-result-object v4

    invoke-interface {p0}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/nuy;->DBL()LX/XEq;

    move-result-object v2

    sget-object v0, LX/XEq;->A06:LX/XEq;

    if-ne v2, v0, :cond_0

    invoke-interface {p0}, LX/nuy;->D07()LX/YKv;

    move-result-object v1

    :cond_0
    new-instance v2, LX/iiv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/iiv;->A04:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LX/iiv;->A00:Landroid/os/Bundle;

    sget-object v0, LX/XEq;->A0D:LX/XEq;

    iput-object v0, v2, LX/iiv;->A02:LX/XEq;

    iput-object v1, v2, LX/iiv;->A03:LX/YKv;

    iput-object v5, v2, LX/iiv;->A06:Ljava/util/List;

    iput-object v4, v2, LX/iiv;->A01:LX/adY;

    iput-object p1, v2, LX/iiv;->A05:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/iiv;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
