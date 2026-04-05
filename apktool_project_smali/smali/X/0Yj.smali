.class public final LX/0Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0Yj;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    sget-object v2, LX/0Kl;->A2O:LX/0Mh;

    .line 22
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 31
    sget-object v2, LX/0Kl;->A1T:LX/0Mh;

    .line 33
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 42
    sget-object v2, LX/0Kl;->A3h:LX/0Mh;

    .line 44
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 53
    sget-object v1, LX/0Kl;->A0S:LX/0gs;

    .line 55
    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 57
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 60
    :cond_0
    return-void
.end method
