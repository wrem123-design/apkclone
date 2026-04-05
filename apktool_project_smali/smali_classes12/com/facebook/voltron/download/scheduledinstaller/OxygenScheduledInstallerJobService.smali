.class public final Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final A05:LX/Wbp;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/2wu;

.field public A02:LX/I1K;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wbp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A05:LX/Wbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2wu;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "AppModules::ScheduledInstallRequestTimestamp"

    invoke-virtual {p1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0C()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/5ve;->A04:LX/5vf;

    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    move-result-object v0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5ve;->A00:LX/5vl;

    invoke-virtual {v0, v1}, LX/5vl;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, v5}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x2c83e3ab

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/2ws;

    invoke-direct {v0, p0}, LX/2ws;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2ws;->A00()LX/2wu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/2wu;

    const v0, -0x1d7da335

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-static {p1, p0}, LX/5SA;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const-string v0, "executorService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/etm;

    invoke-direct {v0, p1, p0}, LX/etm;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, LX/5SA;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/2wu;

    if-nez v0, :cond_0

    const-string v0, "lightSharedPreferencesFactory"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/2wu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method
