.class public abstract LX/cCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, LX/mLv;

    invoke-direct {v0, p1, p2}, LX/mLv;-><init>(LX/XRM;LX/ndG;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "handler cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "stateCallback cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/ndG;Landroid/os/Handler;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/lsS;

    invoke-direct {v0, p0}, LX/lsS;-><init>(LX/ndG;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "handler cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "stateCallback cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
