.class public abstract LX/0Ke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Jw;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1, v1}, LX/0Jt;->A00(LX/0Kd;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0Jw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v0, LX/0Jw;->A00:Landroid/content/Context;

    .line 7
    invoke-static {v0, p1, p2}, LX/0Jt;->A03(LX/0Kd;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    new-instance v1, LX/0Jw;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v1, LX/0Jw;->A00:Landroid/content/Context;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {v1, p1, v0}, LX/0Jt;->A04(LX/0Kd;Ljava/lang/String;Z)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, p1}, LX/0Jt;->A02(LX/0Kd;Ljava/lang/String;)V

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, p1}, LX/0Jt;->A02(LX/0Kd;Ljava/lang/String;)V

    .line 20
    throw v0
.end method
