.class public final LX/7po;
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
    iput-object p1, p0, LX/7po;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingWorkInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7po;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x810a4500213edbL

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {v3}, LX/2iv;->A00(Lcom/instagram/common/session/UserSession;)LX/2iw;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/2iw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    sget-object v0, LX/C59;->A07:LX/C59;

    .line 55
    invoke-virtual {v0, v3}, LX/C59;->A0Q(Lcom/instagram/common/session/UserSession;)V

    .line 58
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 60
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "early_exp_exposure_path"

    .line 66
    const-string/jumbo v1, "pending_work_initializer"

    .line 69
    :goto_0
    iget-object v0, v0, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    invoke-static {v0, v2, v1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 77
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "early_exp_exposure_path"

    .line 83
    const-string v1, "already_done"

    .line 85
    goto :goto_0
.end method
