.class public final LX/amb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/8dP;

.field public A02:LX/kU0;

.field public A03:LX/avy;

.field public A04:LX/Ywq;

.field public A05:LX/Ytr;

.field public A06:LX/bLn;


# direct methods
.method public static final A00(LX/amb;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    iget-object v0, p0, LX/amb;->A05:LX/Ytr;

    move-object v9, p2

    invoke-virtual {v0, p2}, LX/Ytr;->A00(Ljava/lang/String;)LX/aeC;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v8, p1

    invoke-static {v0, p1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aeC;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/aeC;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    move-result-object v1

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/amb;->A04:LX/Ywq;

    invoke-virtual {v0, p2}, LX/Ywq;->A00(Ljava/lang/String;)LX/dmX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/dmX;->A02(Ljava/lang/String;)LX/hBp;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/Ypb;

    if-eqz p3, :cond_5

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/8dO;->A00:LX/8dO;

    new-instance v3, LX/aXR;

    invoke-direct {v3, v0, v1}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/amb;->A03:LX/avy;

    invoke-static {v4}, LX/dCZ;->A01(LX/Ypb;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/avy;->A01(LX/aXR;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v7, "acknowledge"

    :goto_1
    iget-object v6, p0, LX/amb;->A06:LX/bLn;

    iget-wide p1, v4, LX/Ypb;->A00:J

    iget-object v2, v6, LX/bLn;->A04:LX/Z0D;

    const/4 v5, 0x1

    iget-object v0, v6, LX/bLn;->A05:Ljava/lang/String;

    filled-new-array {v7, v0, v9}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbns_latency.dgw"

    invoke-virtual {v2, v0, v1, p1, p2}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v2, v4, LX/Ypb;->A03:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v6, v7, v9, v0, v1}, LX/bLn;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    iget-object v1, v4, LX/Ypb;->A01:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/hBp;->A03(LX/hBp;)Z

    move-result v0

    const/4 p3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 p3, 0x0

    :cond_3
    const-string v10, ""

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual/range {v6 .. v14}, LX/bLn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    return v5

    :cond_4
    const-string v7, "processor_failed"

    goto :goto_1

    :cond_5
    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
