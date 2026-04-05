.class public final LX/g3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kn5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/kvZ;

.field public A02:LX/jjZ;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Z


# direct methods
.method public static A00(LX/g3l;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/g3l;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "FbnsServiceIdManager"

    const-string v0, "Waiting for mqtt device id and secret was interrupted"

    invoke-static {v1, v0, p0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B50()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final B55()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized BXb()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/g3l;->A00(LX/g3l;)V

    iget-object v0, p0, LX/g3l;->A02:LX/jjZ;

    check-cast v0, LX/RrB;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BXg()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/g3l;->A00(LX/g3l;)V

    iget-object v0, p0, LX/g3l;->A02:LX/jjZ;

    check-cast v0, LX/RrB;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D7c()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final Feh()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final Fen()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final G8R(LX/aRw;Z)V
    .locals 3

    iget-object v0, p0, LX/g3l;->A01:LX/kvZ;

    const-string v2, "/settings/mqtt/id/is_using_secure_auth"

    check-cast v0, LX/7sF;

    invoke-virtual {v0, v2}, LX/7sF;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/g3l;->A01:LX/kvZ;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v1, LX/7sF;

    invoke-virtual {v1, v2, v0}, LX/7sF;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/g3l;->A01:LX/kvZ;

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/knF;->FiH(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/knF;->AM3()V

    :cond_0
    iget-object v0, p1, LX/aRw;->A00:LX/hlU;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, LX/hlU;->A00:LX/aXY;

    iget-object v0, v0, LX/aXY;->A01:LX/doj;

    iget-object v0, v0, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->EU7()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/kvZ;->Apx()LX/knF;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/knF;->FiH(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/knF;->AM3()V

    iget-object v0, p1, LX/aRw;->A00:LX/hlU;

    goto :goto_0
.end method

.method public final Gb3(LX/jjZ;)Z
    .locals 5

    invoke-static {p0}, LX/g3l;->A00(LX/g3l;)V

    iget-object v0, p0, LX/g3l;->A02:LX/jjZ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/g3l;->A01:LX/kvZ;

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v4

    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    move-object v3, p1

    check-cast v3, LX/RrB;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/settings/mqtt/id/timestamp"

    iget-wide v0, v3, LX/RrB;->A00:J

    invoke-interface {v4, v2, v0, v1}, LX/knF;->FiV(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/knF;->AM3()V

    iput-object p1, p0, LX/g3l;->A02:LX/jjZ;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
