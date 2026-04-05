.class public final LX/2vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rN;

.field public final synthetic A01:LX/6th;


# direct methods
.method public constructor <init>(LX/2rN;LX/6th;)V
    .locals 0

    iput-object p2, p0, LX/2vY;->A01:LX/6th;

    iput-object p1, p0, LX/2vY;->A00:LX/2rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/2vY;->A01:LX/6th;

    iget-object v2, p0, LX/2vY;->A00:LX/2rN;

    iput-object v2, v1, LX/6th;->A00:LX/2rN;

    :try_start_0
    iget-object v0, v2, LX/2rN;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v5, v1, LX/6th;->A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    iget-object v4, v2, LX/2rN;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->getMsysThreadPriority(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0nK;->A01(I)V

    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    invoke-static {v4}, Lcom/facebook/msys/mci/AuthDataStorage;->initialize(Landroid/content/Context;)Z

    invoke-virtual {v5, v4}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->getProxyProvider(Landroid/content/Context;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/Proxies;->configure(Lcom/facebook/msys/mci/ProxyProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, LX/6th;->A03:LX/kka;

    check-cast v0, LX/I66;

    iget-object v8, v0, LX/I66;->mMqttConnectionConfig:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/I66;->mPreferredTier:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v0, LX/I66;->mPreferredSandbox:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2rN;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v1, LX/6th;->A0A:Lcom/instagram/distribgw/client/DGWClientHolder;

    iget-object v5, v1, LX/6th;->A08:LX/2vT;

    iget-object v6, v1, LX/6th;->A09:LX/5Kc;

    iget-object v11, v1, LX/6th;->A0C:Ljava/lang/String;

    new-instance v4, LX/2vZ;

    invoke-direct {v4, v2, v1}, LX/2vZ;-><init>(LX/2rN;LX/6th;)V

    new-instance v2, LX/2ve;

    invoke-direct/range {v2 .. v11}, LX/2ve;-><init>(Landroid/content/Context;LX/2vZ;LX/2vT;Lcom/facebook/xanalytics/XAnalyticsAdapter;Lcom/instagram/distribgw/client/DGWClientHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/6th;->A02:LX/2ve;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/2ve;->A04:LX/2wC;

    invoke-virtual {v2, v0}, LX/I6D;->A03(LX/kV1;)V

    invoke-virtual {v0}, LX/9jb;->A03()V

    iget-object v1, v2, LX/2ve;->A02:Landroid/content/Context;

    new-instance v0, LX/2wE;

    invoke-direct {v0, v1}, LX/2wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/I6D;->A03(LX/kV1;)V

    invoke-virtual {v2}, LX/I6D;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
