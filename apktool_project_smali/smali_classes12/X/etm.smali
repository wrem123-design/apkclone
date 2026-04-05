.class public final LX/etm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V
    .locals 0

    iput-object p2, p0, LX/etm;->A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    iput-object p1, p0, LX/etm;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/etm;->A01:Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    iget-object v9, p0, LX/etm;->A00:Landroid/app/job/JobParameters;

    iget-object v0, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/2wu;

    if-nez v0, :cond_0

    const-string v0, "lightSharedPreferencesFactory"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v8, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/2wu;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/6yl;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v9}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Wbp;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v8, v9, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_4
    if-eqz v2, :cond_b

    const-string v4, "OxygenScheduledInstallerJobService"

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    if-nez v3, :cond_4

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/YaR;

    invoke-direct {v0}, LX/YaR;-><init>()V

    new-instance v3, LX/6vc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/6vc;->A00:LX/Png;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v1, "OxygenSessionStateThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    iget-object v0, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_8

    const-string v0, "oxygenHandlerThread"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :try_start_2
    monitor-exit v8

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/6yl;

    invoke-direct {v1, v2, v8, v0, v3}, LX/6yl;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/6vc;)V

    invoke-virtual {v1, v6, v5}, LX/6yl;->A03(Ljava/util/List;Z)J

    move-result-wide v6

    iget-object v5, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:LX/I1K;

    if-nez v5, :cond_9

    new-instance v5, LX/I1K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/YaP;->A00:LX/6yl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/I1K;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/I1K;->A01:LX/6yl;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/I1K;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:LX/I1K;

    :cond_9
    invoke-virtual {v1, v5}, LX/6yl;->A04(LX/lth;)V

    new-instance v3, LX/5y8;

    invoke-direct {v3}, LX/5y8;-><init>()V

    iget-object v2, v3, LX/5y8;->A00:LX/5y9;

    iget-object v1, v8, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_a

    const-string v0, "backgroundExecutorService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_a
    :try_start_3
    new-instance v0, LX/Ygx;

    invoke-direct {v0, v9, v8}, LX/Ygx;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V

    invoke-virtual {v2, v0, v1}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v5, LX/I1K;->A02:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    return-void
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v1

    const-string v0, "DeadObjectException calling constructModulesApi"

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "UnsupportedOperationException calling constructModulesApi - ModulesApi is probably disabled"

    goto :goto_3

    :catchall_2
    move-exception v1

    const-string v0, "Exception calling constructModulesApi - don\'t know specific error"

    :goto_3
    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
