.class public final LX/7rI;
.super LX/7rF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rI;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/7rI;->A01:Z

    return-void
.end method


# virtual methods
.method public final A01()LX/7sZ;
    .locals 20

    const v2, 0x7f0b04fc

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7rI;->A00:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v6

    const-string v3, "Service class exception while converting to JobInfo"

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0xea51995

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v0, Landroid/app/Service;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getNetworkType()I

    move-result v12

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->isPersisted()Z

    move-result v17

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->isRequireDeviceIdle()Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v4, v0, :cond_1

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->isUserInitiated()Z

    move-result v19

    :cond_1
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getBackoffPolicy()I

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getInitialBackoffMillis()J

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v9

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->isRequireBatteryNotLow()Z

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->isRequireStorageNotLow()Z

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-lez v0, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    move-result-wide v13

    :cond_2
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v13

    :cond_3
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v4

    cmp-long v0, v4, v15

    if-lez v0, :cond_4

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    :cond_4
    new-instance v8, LX/7sZ;

    move/from16 v18, v1

    invoke-direct/range {v8 .. v19}, LX/7sZ;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V

    return-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2, v1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_5
    return-object v7

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/7sZ;Ljava/lang/Class;)V
    .locals 9

    const/4 v6, 0x0

    const v5, 0xea51995

    :try_start_0
    iget-object v2, p0, LX/7rI;->A00:Landroid/content/Context;

    const-string/jumbo v0, "jobscheduler"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/app/job/JobScheduler;

    iget v1, p1, LX/7sZ;->A00:I

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget v0, p1, LX/7sZ;->A01:I

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, p1, LX/7sZ;->A06:Z

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-boolean v0, p1, LX/7sZ;->A08:Z

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-wide/16 v0, 0x7530

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-wide v0, p1, LX/7sZ;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    :cond_1
    iget-wide v0, p1, LX/7sZ;->A03:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    :cond_2
    iget-boolean v0, p1, LX/7sZ;->A07:Z

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setPrefetch(Z)Landroid/app/job/JobInfo$Builder;

    iget-object v0, p1, LX/7sZ;->A04:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    :cond_3
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "JobScheduler.schedule() returned RESULT_FAILURE"

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3, v5, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Scheduling of the job failed."

    invoke-interface {v2, v1, v0, v5, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_5
    return-void
.end method
