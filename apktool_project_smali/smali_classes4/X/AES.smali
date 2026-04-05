.class public final LX/AES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/A3f;


# direct methods
.method public synthetic constructor <init>(LX/A3f;)V
    .locals 0

    iput-object p1, p0, LX/AES;->A00:LX/A3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-object v0, p0, LX/AES;->A00:LX/A3f;

    iget-object v4, v0, LX/A3f;->A03:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/AFg;

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AD0;

    if-eqz v6, :cond_2

    iget v1, v6, LX/AD0;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v3, "GmsClientSupervisor"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timeout waiting for ServiceConnection callback "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v6, LX/AD0;->A01:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    iget-object v2, v7, LX/AFg;->A00:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    iget-object v1, v7, LX/AFg;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    const-string v0, "unknown"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v2}, LX/AD0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_2
    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/AES;->A00:LX/A3f;

    iget-object v6, v0, LX/A3f;->A03:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/AFg;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AD0;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/AD0;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/AD0;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/AD0;->A04:LX/AFg;

    iget-object v2, v3, LX/AD0;->A06:LX/A3f;

    iget-object v0, v2, LX/A3f;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, LX/A3f;->A02:LX/6TH;

    iget-object v0, v2, LX/A3f;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/6TH;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AD0;->A03:Z

    const/4 v0, 0x2

    iput v0, v3, LX/AD0;->A00:I

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v6

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
