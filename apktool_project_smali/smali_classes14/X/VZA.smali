.class public abstract LX/VZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/hKl;

    invoke-direct {v0, v2, v1}, LX/hKl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method
