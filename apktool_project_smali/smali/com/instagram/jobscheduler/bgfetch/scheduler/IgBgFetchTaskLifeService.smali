.class public final Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string/jumbo v0, "service stopped: "

    .line 11
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x52597535

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
    const v0, 0x374374ab

    .line 20
    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, 0x2fce98c9

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, LX/1qg;->A01:LX/1qg;

    .line 11
    invoke-virtual {v0, p0, p1}, LX/1qg;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    const v0, -0x2d743467

    .line 21
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    .line 24
    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const-string v5, "IgBgFetchTaskLifeService"

    .line 6
    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 8
    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;)LX/7wo;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2

    .line 26
    const/16 v0, 0x23

    .line 28
    new-instance v4, LX/CRh;

    .line 30
    invoke-direct {v4, p0, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v6, LX/7wo;->A07:LX/7ti;

    .line 35
    iget-object v0, v0, LX/7ti;->A0L:LX/Bbi;

    .line 37
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v4}, LX/CRh;->invoke()Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v3, v6, LX/7wo;->A0A:LX/jAX;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v1, LX/24w;

    .line 59
    invoke-direct {v1, v4, v6, v2, v0}, LX/24w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 62
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 64
    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "null user session"

    .line 70
    invoke-static {p0, v0}, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00(Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;Ljava/lang/String;)V

    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string/jumbo v0, "scheduleBackgroundPrefetchJob error: "

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "failed"

    .line 98
    invoke-static {p0, v0}, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00(Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_2
    return-void
.end method
