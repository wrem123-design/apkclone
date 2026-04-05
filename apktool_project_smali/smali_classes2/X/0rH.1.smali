.class public abstract LX/0rH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Landroid/os/Handler;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be used when trying to synchronize complex operations, otherwise use IgExecutor."
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/5Mj;

    const/16 v1, 0x14

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w8;

    invoke-virtual {v0}, LX/7w8;->A01()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Should only be used when trying to synchronize complex operations, otherwise use IgExecutor."
    .end annotation

    const-class v2, LX/5Mj;

    const/16 v1, 0x14

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w8;

    invoke-static {v0}, LX/7w8;->A00(LX/7w8;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;
    .locals 3

    const-class v2, LX/0rK;

    const/4 v1, 0x7

    new-instance v0, LX/9ff;

    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7w8;

    invoke-static {v0}, LX/7w8;->A00(LX/7w8;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
