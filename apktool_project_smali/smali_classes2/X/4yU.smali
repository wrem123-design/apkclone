.class public final LX/4yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:LX/6th;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;LX/6th;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, LX/4yU;->A01:LX/6th;

    iput-object p1, p0, LX/4yU;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    iput-object p3, p0, LX/4yU;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v6, p0, LX/4yU;->A01:LX/6th;

    iget-object v8, p0, LX/4yU;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    iget-object v7, v6, LX/6th;->A00:LX/2rN;

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    sget-object v4, LX/6th;->A0G:LX/6tn;

    sget-object v3, LX/4yR;->A01:Ljava/util/concurrent/Executor;

    new-instance v2, LX/4yX;

    invoke-direct {v2, v6}, LX/4yX;-><init>(LX/6th;)V

    const/16 v0, 0x13

    new-instance v1, LX/9fj;

    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    new-instance v0, LX/4yZ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4yZ;-><init>(LX/6tn;LX/4yX;Ljava/util/concurrent/Executor;LX/LEL;)V

    iget-object v3, v7, LX/2rN;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/4zB;

    invoke-direct {v2, v3, v4, v0}, LX/4zB;-><init>(Landroid/content/Context;LX/6tn;LX/nlf;)V

    new-instance v1, LX/4zD;

    invoke-direct {v1, v6}, LX/4zD;-><init>(LX/6th;)V

    iget-object v0, v6, LX/6th;->A06:LX/2vX;

    invoke-virtual {v2, v3, v8, v1, v0}, LX/4zB;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Cfl;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6th;->A04:LX/2vU;

    invoke-virtual {v0, v2}, LX/2vU;->A02(LX/nlf;)V

    iget-object v0, v6, LX/6th;->A05:LX/2vV;

    invoke-virtual {v0, v2}, LX/2vV;->A01(LX/nlf;)V

    :goto_0
    iput-object v2, v6, LX/6th;->A0F:LX/nlf;

    goto :goto_1

    :cond_0
    move-object v2, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/4yU;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4yU;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
