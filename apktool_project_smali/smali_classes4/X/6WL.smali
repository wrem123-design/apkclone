.class public abstract LX/6WL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/6WM;
    .locals 4

    sget-object v3, LX/6WM;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/6WM;->A05:LX/6WM;

    if-nez v0, :cond_0

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    const/4 v1, 0x0

    new-instance v0, LX/Ay1;

    invoke-direct {v0, p0, v1}, LX/Ay1;-><init>(Landroid/content/Context;LX/igO;)V

    invoke-static {v2, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WM;

    sput-object v0, LX/6WM;->A05:LX/6WM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
