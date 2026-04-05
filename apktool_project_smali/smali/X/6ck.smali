.class public final LX/6ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5vc;

.field public final A01:LX/5uq;

.field public final A02:LX/5vA;

.field public final A03:LX/6dl;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public final A06:LX/6dg;

.field public final A07:LX/6cw;

.field public final A08:LX/6cp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/6ck;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    sget-object v0, LX/5vc;->A03:LX/5vd;

    .line 13
    invoke-virtual {v0, p1}, LX/5vd;->A01(Landroid/content/Context;)LX/5vc;

    .line 16
    move-result-object v5

    .line 17
    iput-object v5, p0, LX/6ck;->A00:LX/5vc;

    .line 19
    new-instance v4, LX/6cp;

    .line 21
    invoke-direct {v4, p2}, LX/6cp;-><init>(LX/1G1;)V

    .line 24
    iput-object v4, p0, LX/6ck;->A08:LX/6cp;

    .line 26
    new-instance v3, LX/6cw;

    .line 28
    invoke-direct {v3, p2}, LX/6cw;-><init>(LX/1G1;)V

    .line 31
    iput-object v3, p0, LX/6ck;->A07:LX/6cw;

    .line 33
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    new-instance v0, LX/6cz;

    .line 41
    invoke-direct {v0, v1}, LX/6cz;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 44
    iput-object v0, v5, LX/BtE;->A01:LX/6cz;

    .line 46
    :cond_0
    invoke-static {p1}, LX/5up;->A00(Landroid/content/Context;)LX/5uq;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, LX/6ck;->A01:LX/5uq;

    .line 52
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iput-object v3, v5, LX/5vc;->A00:LX/KSA;

    .line 58
    iget-object v0, v5, LX/BtE;->A02:LX/5uq;

    .line 60
    iput-object v3, v0, LX/5uq;->A00:LX/KSA;

    .line 62
    iput-object v4, v5, LX/5vc;->A01:LX/KSA;

    .line 64
    :cond_1
    new-instance v0, LX/6dc;

    .line 66
    invoke-direct {v0, p1}, LX/6dc;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, LX/6dg;

    .line 71
    invoke-direct {v1, p1, v0}, LX/6dg;-><init>(Landroid/content/Context;LX/6dc;)V

    .line 74
    iput-object v1, p0, LX/6ck;->A06:LX/6dg;

    .line 76
    new-instance v0, LX/6dl;

    .line 78
    invoke-direct {v0, p1, v2, v1}, LX/6dl;-><init>(Landroid/content/Context;LX/5uq;LX/6dg;)V

    .line 81
    iput-object v0, p0, LX/6ck;->A03:LX/6dl;

    .line 83
    new-instance v0, LX/5vA;

    .line 85
    invoke-direct {v0, p1, v3, v2, v5}, LX/5vA;-><init>(Landroid/content/Context;LX/KSA;LX/5uq;LX/BtE;)V

    .line 88
    iput-object v0, p0, LX/6ck;->A02:LX/5vA;

    .line 90
    invoke-static {p1}, LX/6do;->A00(Landroid/content/Context;)Z

    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/6ck;->A05:Z

    .line 96
    return-void
.end method
