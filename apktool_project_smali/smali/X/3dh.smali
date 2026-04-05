.class public final LX/3dh;
.super LX/C0h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/5Sz;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2, p1}, LX/5Bl;->A00(LX/5Sz;LX/mjy;)V

    .line 7
    :cond_0
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mqd_stats"

    .line 2
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5Sz;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0OV;

    .line 2
    iget-object v0, p1, LX/0OV;->A00:LX/3al;

    .line 4
    iget-object v2, v0, LX/3al;->A00:LX/0AA;

    .line 6
    const-wide v0, 0x810168003d0562L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic GTe(II)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1eZ;->A00()LX/1eZ;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/1eZ;->A00:LX/4n3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v5, 0x0

    .line 9
    :cond_0
    return-object v5

    .line 10
    :cond_1
    iget-boolean v0, v0, LX/4n3;->A03:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v4, LX/1eZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    iget-object v1, v4, LX/1eZ;->A00:LX/4n3;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/4n3;->A03:Z

    .line 24
    :cond_2
    if-nez p2, :cond_5

    .line 26
    int-to-long v1, p1

    .line 27
    :goto_0
    iget-object v3, v4, LX/1eZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/5Sz;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/5Sz;->A0B:Z

    .line 44
    :cond_3
    new-instance v5, LX/5Sz;

    .line 46
    invoke-direct {v5, p1, p2}, LX/5Sz;-><init>(II)V

    .line 49
    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v4, v4, LX/1eZ;->A00:LX/4n3;

    .line 54
    iget-boolean v0, v4, LX/4n3;->A03:Z

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v4, LX/4n3;->A00:J

    .line 64
    iget-boolean v0, v4, LX/4n3;->A02:Z

    .line 66
    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v4, LX/4n3;->A02:Z

    .line 71
    iget-object v3, v4, LX/4n3;->A01:Landroid/os/Handler;

    .line 73
    if-nez v3, :cond_4

    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Landroid/os/Handler;

    .line 81
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    iput-object v3, v4, LX/4n3;->A01:Landroid/os/Handler;

    .line 86
    :cond_4
    new-instance v2, LX/5An;

    .line 88
    invoke-direct {v2, v4}, LX/5An;-><init>(LX/4n3;)V

    .line 91
    const-wide/16 v0, 0x7530

    .line 93
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-object v5

    .line 97
    :cond_5
    int-to-long v1, p2

    .line 98
    add-int/lit8 v0, p1, 0x20

    .line 100
    shl-long/2addr v1, v0

    .line 101
    goto :goto_0
.end method

.method public final bridge synthetic GVm(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5Sz;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, LX/1eZ;->A00()LX/1eZ;

    .line 7
    move-result-object v4

    .line 8
    iget v3, p1, LX/5Sz;->A0E:I

    .line 10
    iget v1, p1, LX/5Sz;->A0D:I

    .line 12
    iget-object v0, v4, LX/1eZ;->A00:LX/4n3;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez v1, :cond_2

    .line 18
    int-to-long v1, v3

    .line 19
    :goto_0
    iget-object v5, v4, LX/1eZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/5Sz;

    .line 31
    if-eqz v8, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v8, LX/5Sz;->A0C:Z

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v8, LX/5Sz;->A06:J

    .line 42
    iget-object v0, v4, LX/1eZ;->A00:LX/4n3;

    .line 44
    iget-object v9, v0, LX/4n3;->A04:LX/4n4;

    .line 46
    iget-wide v6, v9, LX/8Bb;->A05:J

    .line 48
    const-wide/16 v1, -0x1

    .line 50
    cmp-long v0, v6, v1

    .line 52
    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    iget-wide v0, v9, LX/8Bb;->A02:J

    .line 60
    sub-long/2addr v2, v0

    .line 61
    iget v0, v8, LX/5Sz;->A00:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, v8, LX/5Sz;->A00:I

    .line 67
    iget-wide v0, v8, LX/5Sz;->A08:J

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, v8, LX/5Sz;->A08:J

    .line 72
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, v4, LX/1eZ;->A00:LX/4n3;

    .line 80
    invoke-virtual {v0}, LX/4n3;->A00()V

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    int-to-long v1, v1

    .line 85
    add-int/lit8 v0, v3, 0x20

    .line 87
    shl-long/2addr v1, v0

    .line 88
    goto :goto_0
.end method
