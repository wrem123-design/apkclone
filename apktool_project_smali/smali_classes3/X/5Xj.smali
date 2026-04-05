.class public final LX/5Xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/1tz;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

.field public A07:LX/Jbn;

.field public A08:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

.field public A0A:LX/5Xi;

.field public A0B:LX/7wo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/1ss;

.field public A0H:LX/jAX;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method private final A00()V
    .locals 14

    iget-boolean v0, p0, LX/5Xj;->A0L:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/5Xj;->A04:LX/1tz;

    if-eqz v4, :cond_0

    const v3, 0xea3532

    iget v2, p0, LX/5Xj;->A00:I

    const-string v1, "expired"

    iget-boolean v0, p0, LX/5Xj;->A0K:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v4, v3, v2}, LX/9e6;->A0X(II)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Xj;->A0L:Z

    iget-object v10, p0, LX/5Xj;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A02:J

    iget-object v5, p0, LX/5Xj;->A0B:LX/7wo;

    if-eqz v5, :cond_4

    iget-object v6, p0, LX/5Xj;->A0E:Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1
    const/4 v4, 0x0

    iget-object v3, v5, LX/7wo;->A09:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qe;

    if-eqz v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finisehd job execution for jobid: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5Qe;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/7wo;->A01:LX/5Xj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/7wo;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v5, LX/7wo;->A07:LX/7ti;

    iget-object v0, v0, LX/7ti;->A05:Ljava/lang/Class;

    invoke-static {v5, v0, v6}, LX/7wo;->A04(LX/7wo;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v5}, LX/7wo;->A00(LX/7wo;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v7

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    invoke-direct {v0, v6, v1, v2}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v12, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iget-object v0, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-static {v10, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    invoke-static {v8, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget v11, v7, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    new-instance v8, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;-><init>(Ljava/util/List;Ljava/util/List;IJ)V

    invoke-static {v8, v5}, LX/7wo;->A01(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/7wo;)V

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qe;

    if-eqz v0, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0, v5}, LX/7wo;->A02(LX/5Qe;LX/7wo;)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/5Xl;LX/5Xj;LX/3rc;LX/3br;LX/3br;)V
    .locals 11

    iget-object v8, p3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/5Xk;->A04:LX/5Xk;

    if-eq v8, v0, :cond_1

    iget-boolean v0, p2, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    check-cast v8, LX/5Xk;

    iget-object v7, p4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Yg;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v10, p0, LX/5Xl;->A00:I

    iget-object v6, p0, LX/5Xl;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v9, p0, LX/5Xl;->A04:LX/Jwp;

    new-instance v5, LX/5Xl;

    invoke-direct/range {v5 .. v10}, LX/5Xl;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/5Yg;LX/5Xk;LX/Jwp;I)V

    sget v0, LX/1rC;->A00:I

    iget-object v4, p1, LX/5Xj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget v0, LX/1rC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const-string v2, "rtp_level"

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, LX/5Xl;->DwM(Ljava/lang/String;J)V

    invoke-static {v4}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    sget-object v1, LX/1rC;->A04:LX/1rG;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_1
    sget v0, LX/1rG;->A00:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const-string v2, "rtp_level_v2"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, LX/5Xl;->DwM(Ljava/lang/String;J)V

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v5, v3}, LX/5Xl;->DwP(Z)V

    iget-object v1, p1, LX/5Xj;->A03:Landroid/os/Handler;

    new-instance v0, LX/5Yh;

    invoke-direct {v0, v5, p1}, LX/5Yh;-><init>(LX/5Xl;LX/5Xj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, LX/5Xl;->DwM(Ljava/lang/String;J)V

    goto :goto_2
.end method

.method public static final A02(LX/5Xj;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/5Xj;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Xj;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xj;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xj;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5Xj;->A00()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/5Xj;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5Xj;->A04:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0xea3532

    iget v0, p0, LX/5Xj;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/5Xj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5Xj;->A04:LX/1tz;

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xea3532

    iget v2, p0, LX/5Xj;->A00:I

    invoke-virtual {v4, v3, v2, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_outcome"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, "unknown_internal"

    :cond_0
    invoke-virtual {v4, v3, v2, v0, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/5Xj;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9HI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Force stopping service run "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9HI;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/9HI;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown_service"

    :cond_1
    const-string v0, "expired"

    invoke-static {p0, v1, v0}, LX/5Xj;->A04(LX/5Xj;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9HI;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9HI;->A04:Z

    iget-object v0, v2, LX/9HI;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Xj;->A0K:Z

    invoke-direct {p0}, LX/5Xj;->A00()V

    return-void
.end method
