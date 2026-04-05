.class public final LX/3nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mu;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/3mu;LX/LEL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3nA;->A01:LX/LEL;

    .line 2
    iput-object p1, p0, LX/3nA;->A00:LX/3mu;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/3nA;->A01:LX/LEL;

    .line 2
    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LX/3nA;->A00:LX/3mu;

    .line 16
    iget-object v0, v0, LX/3mu;->A0G:LX/1sf;

    .line 18
    iget-boolean v0, v0, LX/1sf;->A0F:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v7, p0, LX/3nA;->A00:LX/3mu;

    .line 25
    iget-object v6, v7, LX/3mu;->A0G:LX/1sf;

    .line 27
    iget-boolean v0, v6, LX/1sf;->A0K:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-boolean v0, LX/3mu;->A0S:Z

    .line 33
    if-nez v0, :cond_4

    .line 35
    :cond_2
    iget-object v0, v7, LX/3mu;->A0C:Landroid/os/Debug$MemoryInfo;

    .line 37
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 40
    iget-object v4, v7, LX/3mu;->A0H:Ljava/lang/Runtime;

    .line 42
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 57
    move-result-wide v4

    .line 58
    sub-long v0, v4, v2

    .line 60
    long-to-double v2, v0

    .line 61
    long-to-double v0, v4

    .line 62
    div-double/2addr v2, v0

    .line 63
    iput-wide v2, v7, LX/3mu;->A0L:D

    .line 65
    iget-wide v0, v7, LX/3mu;->A06:D

    .line 67
    cmpg-double v4, v2, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    if-gez v4, :cond_3

    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    iput-boolean v0, v7, LX/3mu;->A0O:Z

    .line 75
    iget-boolean v0, v7, LX/3mu;->A0O:Z

    .line 77
    if-eqz v0, :cond_4

    .line 79
    sget-object v0, LX/3mx;->A04:LX/3mx;

    .line 81
    invoke-static {v0, v7}, LX/3mu;->A02(LX/3mx;LX/3mu;)V

    .line 84
    :cond_4
    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-boolean v0, v6, LX/1sf;->A0F:Z

    .line 98
    if-nez v0, :cond_0

    .line 100
    :cond_5
    iget-object v3, v7, LX/3mu;->A02:LX/1pA;

    .line 102
    if-eqz v3, :cond_0

    .line 104
    iget v0, v6, LX/1sf;->A03:I

    .line 106
    int-to-long v1, v0

    .line 107
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, v1, v2}, LX/3kk;->A01(LX/1pA;J)V

    .line 114
    return-void
.end method
