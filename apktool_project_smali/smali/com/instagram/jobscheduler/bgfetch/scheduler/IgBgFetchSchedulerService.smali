.class public final Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x54b49149

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 10
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    const v0, 0x1d98fd90

    .line 20
    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    .line 23
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/5SA;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 6
    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iput-object v2, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-static {v2}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;)LX/7wo;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v0, :cond_1

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, LX/D3Z;

    .line 53
    invoke-direct {v0, v1, p1, p0}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, v3, v0, v2}, LX/7wo;->A07(Landroid/content/Context;LX/LEL;I)V

    .line 59
    const/4 v5, 0x1

    .line 60
    return v5

    .line 61
    :cond_1
    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 64
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {p0, p1, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 68
    return v5
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    .line 4
    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;)LX/7wo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LX/7wo;->A06()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerService;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;)LX/7wo;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, LX/7wo;->A06()V

    .line 16
    :cond_0
    return-void
.end method
