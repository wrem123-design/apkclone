.class public abstract LX/1Gc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2bo;)LX/1Gg;
    .locals 8

    sget-object v0, LX/2bo;->A08:LX/2bo;

    sget-object v6, LX/1Gg;->A06:LX/1Gg;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2bo;->A04:LX/2bo;

    sget-object v0, LX/1Gg;->A02:LX/1Gg;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2bo;->A06:LX/2bo;

    sget-object v0, LX/1Gg;->A04:LX/1Gg;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2bo;->A05:LX/2bo;

    sget-object v0, LX/1Gg;->A03:LX/1Gg;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2bo;->A07:LX/2bo;

    sget-object v1, LX/1Gg;->A05:LX/1Gg;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/8fl;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    const-string p1, "progressive"

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/8fl;->A0C()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "dash"

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
