.class public final Lcom/facebook/papaya/fb/instagram/papaya/PapayaExecutionJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, -0x797ddffe

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x5fa22c68

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2b3666da

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, -0x41137ac2

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {p1, p0}, LX/5SA;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v2, LX/UCp;

    const/4 v1, 0x0

    new-instance v0, LX/BR3;

    invoke-direct {v0, v1, p0, v3}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/2nu;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
