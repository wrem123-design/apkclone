.class public final LX/26k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6cA;

.field public final synthetic A02:LX/26j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cA;LX/26j;)V
    .locals 0

    iput-object p3, p0, LX/26k;->A02:LX/26j;

    iput-object p2, p0, LX/26k;->A01:LX/6cA;

    iput-object p1, p0, LX/26k;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/26k;->A02:LX/26j;

    iget-object v2, v3, LX/26j;->A09:Ljava/lang/Object;

    iget-object v4, p0, LX/26k;->A01:LX/6cA;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/26j;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/26j;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, v3, LX/26j;->A0N:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/26j;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/26j;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v1, v4, LX/6cA;->A01:LX/Bw4;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/26j;->A0L:LX/lvm;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/26j;->A0C:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    iget-object v0, v3, LX/26j;->A0L:LX/lvm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lvm;->cancel()V

    :cond_2
    iput-boolean v5, v3, LX/26j;->A0M:Z

    const/4 v5, 0x0

    iput-object v5, v3, LX/26j;->A0L:LX/lvm;

    iget-object v0, v3, LX/26j;->A0L:LX/lvm;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/26j;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->destroy()V

    iput-object v5, v3, LX/26j;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    :cond_3
    iget-object v0, v3, LX/26j;->A0L:LX/lvm;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/26j;->A0N:Z

    invoke-virtual {v4}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/26j;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/26j;->A03(LX/26j;)V

    iget-object v0, v3, LX/26j;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeStreamAttempt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    :cond_5
    const/4 v11, 0x2

    iget-object v0, v3, LX/26j;->A02:LX/lsA;

    invoke-interface {v0}, LX/lsA;->DVm()LX/lvl;

    move-result-object v5

    invoke-static {v3}, LX/26j;->A00(LX/26j;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/6cA;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/26j;->A02(LX/Bw4;LX/26j;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/2QT;

    invoke-direct {v9, v3}, LX/2QT;-><init>(LX/26j;)V

    iget-object v10, v3, LX/26j;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {v5 .. v11}, LX/lvl;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/lvm;

    move-result-object v0

    iput-object v0, v3, LX/26j;->A0L:LX/lvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
