.class public abstract LX/Izx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Number;
    .locals 2

    invoke-static {p1}, LX/031;->A0L(LX/9Ti;)LX/C2T;

    move-result-object v1

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9VH;

    if-eqz p0, :cond_1

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9VH;->A03:LX/9VK;

    iget v0, v0, LX/9VK;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/H2D;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2TW;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Cannot getScroll off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
