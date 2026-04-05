.class public abstract LX/1on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    const-string v0, "activity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 35
    return-wide v0
.end method

.method public static final A01()LX/1oo;
    .locals 1

    .line 0
    sget-object v0, LX/1oo;->A07:LX/1oo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LX/1oo;

    .line 6
    invoke-direct {v0}, LX/1oo;-><init>()V

    .line 9
    sput-object v0, LX/1oo;->A07:LX/1oo;

    .line 11
    :cond_0
    return-object v0
.end method
