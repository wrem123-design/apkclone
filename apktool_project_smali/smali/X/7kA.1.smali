.class public abstract LX/7kA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;)LX/7kb;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x810a940008425fL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    const-class v2, LX/7kb;

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/7o9;

    .line 36
    invoke-direct {v0, v1, v3, p0, v4}, LX/7o9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/7kb;

    .line 45
    sget-object v1, LX/1tz;->A08:LX/1tz;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    new-instance v0, LX/7kt;

    .line 51
    invoke-direct {v0, v1}, LX/7kt;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 54
    iput-object v0, v2, LX/7kb;->A01:LX/7kt;

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/6yl;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p0}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 90
    if-nez v0, :cond_3

    .line 92
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    :cond_3
    invoke-static {v0}, LX/6ay;->A00(Landroid/content/Context;)LX/6yl;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/7kb;->A00:LX/6yl;

    .line 102
    :cond_4
    return-object v2
.end method
