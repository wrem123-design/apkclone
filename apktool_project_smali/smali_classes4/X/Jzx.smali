.class public abstract LX/Jzx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v3, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LX/9h6;->A00(Landroid/content/Context;)LX/9h6;

    move-result-object p0

    iget-object v2, p0, LX/9h6;->A04:LX/6zw;

    invoke-virtual {v2}, LX/6zw;->A00()LX/7jk;

    move-result-object v0

    iget-boolean v0, v0, LX/7jk;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/6zw;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/9h6;->A03:Landroid/content/pm/PackageManager;

    iget-object v0, p0, LX/9h6;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v2
.end method
