.class public final LX/DlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/0If;

.field public final A02:LX/Dkt;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Dkt;->A00:LX/Dkt;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DlO;->A02:LX/Dkt;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DlO;->A01:LX/0If;

    const/16 v1, 0xa

    new-instance v0, LX/0Af;

    invoke-direct {v0, v1}, LX/0Af;-><init>(I)V

    iput-object v0, p0, LX/DlO;->A00:LX/0Af;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DmQ;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/DlO;->A02:LX/Dkt;

    monitor-enter v8

    :try_start_0
    iget-object v7, p0, LX/DlO;->A00:LX/0Af;

    invoke-virtual {v7, p1}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DmQ;

    const/4 v11, 0x0

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v11

    :cond_0
    :try_start_1
    iget-wide v2, v6, LX/DmQ;->A02:J

    iget-object v0, p0, LX/DlO;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v9

    iget-wide v4, v6, LX/DmQ;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-gtz v0, :cond_1

    iget-object v0, v6, LX/DmQ;->A03:LX/HbY;

    instance-of v0, v0, LX/IMl;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, p1}, LX/0Af;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v8

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final A01(LX/HbY;Ljava/lang/String;JJ)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DlO;->A02:LX/Dkt;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/DlO;->A00:LX/0Af;

    iget-object v0, p0, LX/DlO;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v5

    new-instance v3, LX/DmQ;

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LX/DmQ;-><init>(LX/HbY;JJJ)V

    invoke-virtual {v1, p2, v3}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/DlO;->A02:LX/Dkt;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/DlO;->A00:LX/0Af;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Af;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
