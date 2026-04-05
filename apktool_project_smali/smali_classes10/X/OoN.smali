.class public final LX/OoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public A00:I

.field public A01:LX/POM;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/Qzb;

    invoke-direct {v0, v1, p0, p1}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/235;->A08(Ljava/util/concurrent/Callable;)LX/3b0;

    move-result-object v0

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/Qzb;

    invoke-direct {v0, v1, p0, p1}, LX/Qzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/235;->A08(Ljava/util/concurrent/Callable;)LX/3b0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
