.class public final LX/YwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/avy;

.field public A01:LX/clw;

.field public A02:LX/asi;

.field public A03:LX/Ytr;

.field public A04:LX/bLn;


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v3, p0, LX/YwS;->A01:LX/clw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v3, LX/clw;->A07:LX/Ywq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Ywq;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dmX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-wide v0, v3, LX/clw;->A00:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v7, LX/dmX;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-wide v0, v3, LX/clw;->A01:J

    iget-object v2, v7, LX/dmX;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v7, v5, v4}, LX/dmX;->A05(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cpj;

    iget-object v2, v4, LX/cpj;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v4, LX/cpj;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/clw;->A07:LX/Ywq;

    invoke-virtual {v0, v1}, LX/Ywq;->A00(Ljava/lang/String;)LX/dmX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/dmX;->A02(Ljava/lang/String;)LX/hBp;

    iget-object v5, p0, LX/YwS;->A00:LX/avy;

    invoke-static {v4}, LX/dCZ;->A02(LX/cpj;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "Max retryalble duration (24hrs) exceeded"

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    new-instance v1, LX/aXR;

    invoke-direct {v1, v0, v2}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0}, LX/avy;->A01(LX/aXR;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cpj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    iget-object v1, v2, LX/cpj;->A05:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/hBp;->A03(LX/hBp;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "l"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "src"

    iget-object v0, v2, LX/cpj;->A0C:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/YwS;->A04:LX/bLn;

    iget-object v8, v2, LX/cpj;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/cpj;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    const-string v7, "redeliver"

    const-wide/16 v12, 0x0

    const-string v10, ""

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/bLn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-static {v2}, LX/dCZ;->A02(LX/cpj;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v4

    iget-object v2, v2, LX/cpj;->A02:Landroid/content/Intent;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, v3, LX/clw;->A03:LX/kU0;

    iget-object v0, v3, LX/clw;->A02:LX/8dP;

    invoke-interface {v1, v2, v0}, LX/kU0;->Bls(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, LX/kfB;->Ggh()V

    invoke-static {v2, v3}, LX/clw;->A00(Landroid/content/Intent;LX/clw;)LX/aXR;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch LX/Xtw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v0, LX/Xtw;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    move-result-object v0

    new-instance v1, LX/aXR;

    invoke-direct {v1, v0, v2}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v0}, LX/clw;->A01(LX/aXR;LX/clw;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
