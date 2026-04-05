.class public final LX/6aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static volatile A05:LX/6aD;


# instance fields
.field public A00:LX/6aM;

.field public A01:LX/6aK;

.field public A02:LX/6af;

.field public A03:LX/6aN;

.field public final A04:LX/6aH;


# direct methods
.method public constructor <init>(LX/6aH;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6aD;->A04:LX/6aH;

    .line 5
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iget-boolean v7, p1, LX/6aH;->A04:Z

    .line 17
    const-wide/16 v3, 0x2710

    .line 19
    const/4 v8, 0x0

    .line 20
    const-wide/16 v5, 0x7530

    .line 22
    new-instance v2, LX/6aH;

    .line 24
    move v9, v8

    .line 25
    invoke-direct/range {v2 .. v9}, LX/6aH;-><init>(JJZZZ)V

    .line 28
    new-instance v0, LX/6aK;

    .line 30
    invoke-direct {v0, v1, v2}, LX/6aK;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;)V

    .line 33
    iput-object v0, p0, LX/6aD;->A01:LX/6aK;

    .line 35
    iget-boolean v7, p1, LX/6aH;->A03:Z

    .line 37
    iget-wide v3, p1, LX/6aH;->A01:J

    .line 39
    new-instance v2, LX/6aH;

    .line 41
    invoke-direct/range {v2 .. v9}, LX/6aH;-><init>(JJZZZ)V

    .line 44
    new-instance v0, LX/6aM;

    .line 46
    invoke-direct {v0, v1, v2}, LX/6aM;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;)V

    .line 49
    iput-object v0, p0, LX/6aD;->A00:LX/6aM;

    .line 51
    new-instance v0, LX/6aN;

    .line 53
    invoke-direct {v0, v1, p1}, LX/6aN;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;)V

    .line 56
    iput-object v0, p0, LX/6aD;->A03:LX/6aN;

    .line 58
    new-instance v0, LX/6af;

    .line 60
    invoke-direct {v0, v1, p1}, LX/6af;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;)V

    .line 63
    iput-object v0, p0, LX/6aD;->A02:LX/6af;

    .line 65
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6aD;->A01:LX/6aK;

    .line 2
    invoke-static {v2}, LX/6aK;->A00(LX/6aK;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v2, LX/6aK;->A03:Z

    .line 11
    iget-object v2, v2, LX/6aK;->A01:LX/6aL;

    .line 13
    invoke-static {v2}, LX/6aL;->A01(LX/6aL;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v2, LX/6aL;->A05:Z

    .line 21
    iget-object v1, v2, LX/6aL;->A00:Landroid/os/Handler;

    .line 23
    new-instance v0, LX/Hda;

    .line 25
    invoke-direct {v0, v2}, LX/Hda;-><init>(LX/6aL;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    iget-object v3, p0, LX/6aD;->A00:LX/6aM;

    .line 33
    invoke-static {v3}, LX/6aM;->A00(LX/6aM;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v3, LX/6aM;->A05:Z

    .line 42
    iget-object v2, v3, LX/6aM;->A01:LX/6aL;

    .line 44
    new-instance v0, LX/Kyq;

    .line 46
    invoke-direct {v0, v3}, LX/Kyq;-><init>(LX/6aM;)V

    .line 49
    invoke-virtual {v2, v0}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    .line 52
    invoke-static {v2}, LX/6aL;->A01(LX/6aL;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iput-boolean v1, v2, LX/6aL;->A05:Z

    .line 60
    iget-object v1, v2, LX/6aL;->A00:Landroid/os/Handler;

    .line 62
    new-instance v0, LX/Hda;

    .line 64
    invoke-direct {v0, v2}, LX/Hda;-><init>(LX/6aL;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_1
    iget-object v0, p0, LX/6aD;->A03:LX/6aN;

    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v0, LX/6aN;->A02:Z

    .line 75
    iget-object v1, v0, LX/6aN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    sget-object v0, LX/6aN;->A03:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    .line 82
    move-result v0

    .line 83
    const/16 v3, 0x267

    .line 85
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 88
    iget-object v2, p0, LX/6aD;->A02:LX/6af;

    .line 90
    iget-object v0, v2, LX/6af;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iget-object v1, v2, LX/6af;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    iget-object v0, v2, LX/6af;->A02:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/0CG;->A00(Ljava/lang/Integer;)I

    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 106
    return-void
.end method
