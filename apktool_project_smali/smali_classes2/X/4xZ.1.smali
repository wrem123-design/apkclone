.class public final LX/4xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:LX/6th;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6th;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/4xZ;->A01:LX/6th;

    iput-object p3, p0, LX/4xZ;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/4xZ;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string/jumbo v4, "XplatMqttClientImpl"

    iget-object v5, p0, LX/4xZ;->A01:LX/6th;

    iget-object v0, v5, LX/6th;->A0F:LX/nlf;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4xZ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/6th;->A00:LX/2rN;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/4xZ;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v0, :cond_0

    iget-object v3, v5, LX/6th;->A02:LX/2ve;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/6th;->A03:LX/kka;

    iget-object v1, v5, LX/6th;->A07:LX/2rO;

    sget-object v0, LX/6th;->A0H:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v6, v1, v0}, LX/2ve;->A06(LX/kka;LX/2rN;LX/2rO;Ljava/util/concurrent/Executor;)Lcom/facebook/mqtt/service/ConnectionConfig;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v5, LX/6th;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start client with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/6th;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v5, LX/6th;->A0B:Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;->shouldUseHighPriorityNetworkExecutor()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4yR;->A00:Ljava/util/concurrent/Executor;

    :goto_1
    new-instance v0, LX/4yU;

    invoke-direct {v0, v2, v5, v3}, LX/4yU;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6th;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-object v1, LX/4yR;->A01:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error waiting for client start"

    invoke-static {v4, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6th;->A0F:LX/nlf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nlf;->kickOffConnection()V

    :cond_5
    return-void
.end method
