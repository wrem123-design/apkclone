.class public final LX/fel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Q7;

.field public final synthetic A01:LX/7kb;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Q7;LX/7kb;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/fel;->A01:LX/7kb;

    iput-object p1, p0, LX/fel;->A00:LX/6Q7;

    iput-object p3, p0, LX/fel;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/fel;->A01:LX/7kb;

    iget-object v5, p0, LX/fel;->A00:LX/6Q7;

    iget-object v6, p0, LX/fel;->A02:Ljava/util/List;

    const-string v4, "FacebookVoltronDownloader"

    iget-object v0, v3, LX/7kb;->A00:LX/6yl;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7kb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v3, LX/7kb;->A00:LX/6yl;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/YaQ;

    invoke-direct {v0, v3}, LX/YaQ;-><init>(LX/7kb;)V

    invoke-virtual {v1, v0}, LX/6yl;->A04(LX/lth;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Oxygen request failed"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to register listener"

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, v3, LX/7kb;->A09:Z

    if-eqz v0, :cond_1

    sget-object v2, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A05:LX/Wbp;

    iget-object v1, v3, LX/7kb;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/7kb;->A05:LX/7km;

    iget-object v0, v0, LX/7km;->A00:LX/2wu;

    invoke-virtual {v2, v1, v0, v6}, LX/Wbp;->A02(Landroid/content/Context;LX/2wu;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/7kb;->A00:LX/6yl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, LX/6yl;->A03(Ljava/util/List;Z)J

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "Oxygen install request failure on deferred install"

    invoke-static {v4, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/7kb;->A01:LX/7kt;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/7kb;->A01:LX/7kt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const-string v3, "oxygen_failure"

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7kt;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0xad1f4b

    iget v0, v5, LX/6Q7;->A00:I

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
