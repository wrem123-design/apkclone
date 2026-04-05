.class public final Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x374b2257

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    sget-boolean v0, LX/3pd;->A05:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3pd;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/3pd;->A07:Z

    :catch_0
    :goto_0
    const v0, 0x31c35c2a

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, 0x165348c7

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v2

    if-eqz p1, :cond_0

    sget-object v0, LX/1qg;->A01:LX/1qg;

    invoke-virtual {v0, p0, p1}, LX/1qg;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;->A00:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/3pd;->A07:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/3pd;->A02:Ljava/lang/Class;

    const v0, 0x190abd10

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    return v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 11

    iget-boolean v0, p0, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v5

    sget-object v4, LX/2qo;->A03:LX/3ob;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/3ob;->A04:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/22K;

    invoke-direct {v1, v4, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v0, v5, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const-string v2, "APP_TERMINATED"

    const-string/jumbo v1, "killed_by_task_removal"

    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v2, v1}, LX/1tu;->A0Q(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1tu;->A0S:LX/2fp;

    iget-object v0, v5, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v0, v1, v3}, LX/1tu;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2fp;Ljava/lang/Long;)V

    :cond_3
    iget-object v0, v5, LX/1tu;->A07:LX/3oa;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3oa;->A00(LX/3oa;)V

    :cond_4
    sget-boolean v0, LX/3pd;->A05:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/3pd;->A01:LX/1G1;

    if-eqz v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/3pd;->A04:Ljava/lang/Long;

    :cond_5
    sget-object v0, LX/3pd;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/3pd;->A0B:LX/jAX;

    sget-object v1, LX/3pd;->A08:LX/1xu;

    const/4 v5, 0x0

    const v0, 0x4d008f0c    # 1.3480365E8f

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v4, LX/8f6;

    invoke-direct/range {v4 .. v10}, LX/8f6;-><init>(LX/igO;IJJ)V

    invoke-static {v0, v4, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LX/3pd;->A06:Z

    sput-boolean v0, LX/7ug;->A05:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_6
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, p0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v5

    iget-object v2, v5, LX/BUF;->A3I:LX/41q;

    sget-object v6, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x5f

    aget-object v1, v6, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, v5, LX/BUF;->A3J:LX/41q;

    const/16 v0, 0x60

    aget-object v1, v6, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    int-to-long v3, v0

    iget-object v2, v5, LX/BUF;->A3H:LX/41q;

    const/16 v0, 0x6c

    aget-object v1, v6, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto :goto_0
.end method
