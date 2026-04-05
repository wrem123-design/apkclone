.class public final LX/7hg;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7hg;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageQueueInterceptorInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7hg;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sp;

    .line 8
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    new-instance v3, LX/7hj;

    .line 18
    invoke-direct {v3, v0}, LX/7hj;-><init>(LX/1G1;)V

    .line 21
    sget-boolean v2, LX/ABN;->A00:Z

    .line 23
    sput-boolean v2, LX/ABN;->A00:Z

    .line 25
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 28
    move-result v0

    .line 29
    or-int/2addr v2, v0

    .line 30
    sput-boolean v2, LX/ABN;->A00:Z

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/2AL;->A04:J

    .line 38
    if-eqz v2, :cond_2

    .line 40
    new-instance v2, LX/9Ei;

    .line 42
    invoke-direct {v2, v3}, LX/9Ei;-><init>(LX/ABN;)V

    .line 45
    :goto_0
    invoke-virtual {v2}, LX/ABN;->A00()LX/ABM;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LX/ABM;->A02()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {v1}, LX/ABM;->A04()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    invoke-virtual {v1}, LX/ABM;->A06()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    invoke-virtual {v1}, LX/ABM;->A03()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {v1}, LX/ABM;->A07()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-virtual {v1}, LX/ABM;->A05()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, LX/2AL;->A07:Z

    .line 88
    return-void

    .line 89
    :cond_2
    move-object v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, LX/ABM;->A03()Z

    .line 94
    move-result v0

    .line 95
    sput-boolean v0, LX/2AL;->A08:Z

    .line 97
    invoke-static {}, LX/4mG;->A00()LX/4mG;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/4mG;->A00:Landroid/os/Handler;

    .line 103
    new-instance v0, LX/4mH;

    .line 105
    invoke-direct {v0, v2}, LX/4mH;-><init>(LX/ABN;)V

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method
