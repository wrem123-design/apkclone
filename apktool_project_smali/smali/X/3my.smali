.class public final LX/3my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/3mu;


# direct methods
.method public constructor <init>(LX/3mu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3my;->A00:LX/3mu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    const v0, 0xd56728e

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v9

    .line 7
    iget-object v8, p0, LX/3my;->A00:LX/3mu;

    .line 9
    iget-object v7, v8, LX/3mu;->A0G:LX/1sf;

    .line 11
    iget-boolean v0, v7, LX/1sf;->A0J:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/3mx;->A03:LX/3mx;

    .line 17
    invoke-static {v0, v8}, LX/3mu;->A02(LX/3mx;LX/3mu;)V

    .line 20
    invoke-static {v0, v8}, LX/3mu;->A01(LX/3mx;LX/3mu;)V

    .line 23
    const v0, -0x3105ee6

    .line 26
    :goto_0
    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v7, LX/1sf;->A0I:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v2, v7, LX/1sf;->A01:I

    .line 36
    if-lez v2, :cond_2

    .line 38
    iget-object v5, v8, LX/3mu;->A0H:Ljava/lang/Runtime;

    .line 40
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v3, v0

    .line 52
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 55
    move-result-wide v5

    .line 56
    sub-long v0, v5, v3

    .line 58
    long-to-double v3, v0

    .line 59
    long-to-double v0, v5

    .line 60
    div-double/2addr v3, v0

    .line 61
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 63
    mul-double/2addr v3, v0

    .line 64
    int-to-double v1, v2

    .line 65
    cmpg-double v0, v3, v1

    .line 67
    if-gez v0, :cond_2

    .line 69
    :goto_1
    sget-object v0, LX/3mx;->A03:LX/3mx;

    .line 71
    invoke-static {v0, v8}, LX/3mu;->A02(LX/3mx;LX/3mu;)V

    .line 74
    invoke-static {v0, v8}, LX/3mu;->A01(LX/3mx;LX/3mu;)V

    .line 77
    :cond_1
    const v0, -0x3ab83642

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v10, v7, LX/1sf;->A00:I

    .line 83
    if-lez v10, :cond_1

    .line 85
    iget-object v1, v8, LX/3mu;->A0B:Landroid/app/ActivityManager;

    .line 87
    const/16 v0, 0x64

    .line 89
    if-eqz v1, :cond_3

    .line 91
    iget-object v2, v8, LX/3mu;->A0A:Landroid/app/ActivityManager$MemoryInfo;

    .line 93
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 96
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 98
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 100
    long-to-double v4, v0

    .line 101
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 103
    long-to-double v0, v2

    .line 104
    div-double/2addr v4, v0

    .line 105
    mul-double/2addr v6, v4

    .line 106
    double-to-int v0, v6

    .line 107
    :cond_3
    if-ge v0, v10, :cond_1

    .line 109
    goto :goto_1
.end method

.method public final onAppForegrounded()V
    .locals 6

    .line 0
    const v0, -0x2c3e2355

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/3my;->A00:LX/3mu;

    .line 9
    iget-object v0, v4, LX/3mu;->A0G:LX/1sf;

    .line 11
    iget-boolean v0, v0, LX/1sf;->A0F:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v2, v4, LX/3mu;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const v0, -0x1e59336c

    .line 28
    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, v4, LX/3mu;->A02:LX/1pA;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    iget-wide v1, v4, LX/3mu;->A09:J

    .line 38
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3, v1, v2}, LX/3kk;->A01(LX/1pA;J)V

    .line 45
    :cond_1
    const v0, 0xafb53a3

    .line 48
    goto :goto_0
.end method
