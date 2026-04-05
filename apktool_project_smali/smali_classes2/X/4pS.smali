.class public final LX/4pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amo;


# instance fields
.field public A00:J

.field public A01:LX/3fW;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/2gh;

.field public final A06:LX/Qek;


# direct methods
.method public constructor <init>(LX/2gh;LX/Qek;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4pS;->A05:LX/2gh;

    iput-object p2, p0, LX/4pS;->A06:LX/Qek;

    iput-boolean v0, p0, LX/4pS;->A03:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4pS;->A04:Ljava/util/Queue;

    new-instance v1, LX/4pT;

    invoke-direct {v1, p0, v0}, LX/4pT;-><init>(LX/4pS;Ljava/util/Queue;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    return-void
.end method

.method private final A00(LX/3jz;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p2}, LX/9mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void

    :cond_0
    iget-object v1, p0, LX/4pS;->A04:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/E29;

    invoke-direct {v2, p0}, LX/E29;-><init>(LX/4pS;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/4pS;Ljava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, LX/4pS;->A03:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/4pS;->A00:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/4pS;->A05:LX/2gh;

    const-string/jumbo v0, "ig_visible_load"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a8

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "feed_head_load"

    const-string/jumbo v0, "mode"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    iget-wide v0, p0, LX/4pS;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/4pS;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/4pS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4pS;->A01:LX/3fW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3fW;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v4, p1}, LX/4pS;->A00(LX/3jz;Ljava/lang/Integer;)V

    :cond_2
    iput-wide v2, p0, LX/4pS;->A00:J

    return-void
.end method
