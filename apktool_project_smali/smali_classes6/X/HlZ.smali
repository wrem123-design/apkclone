.class public final LX/HlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiQ;
.implements LX/nkz;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Cmv;

.field public final A05:LX/EMl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cmv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HlZ;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/HlZ;->A04:LX/Cmv;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HlZ;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/HlZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/HlZ;->A05:LX/EMl;

    const/4 v0, 0x0

    iput v0, p0, LX/HlZ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget v0, p0, LX/HlZ;->A00:I

    if-nez v0, :cond_6

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    invoke-virtual {p0, v1}, LX/HlZ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/HlZ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v6

    check-cast v6, LX/7J1;

    if-eqz v6, :cond_0

    const-string v10, "ComponentManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const/4 v11, 0x0

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    iput v5, p0, LX/HlZ;->A00:I

    iget-object v0, p0, LX/HlZ;->A05:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRk;

    check-cast v1, LX/Hiz;

    iget-boolean v0, v1, LX/Hiz;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v5, v1, LX/Hiz;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/HlZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->DVP()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku6;

    invoke-interface {v0}, LX/Ku6;->DVo()V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    const-string v10, "ComponentManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const/4 v11, 0x0

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final A01(LX/LlK;LX/CoQ;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/HlZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HlZ;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v0, v2}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/KRk;)V
    .locals 2

    iget-object v1, p0, LX/HlZ;->A05:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    check-cast p1, LX/Hiz;

    iget-boolean v0, p1, LX/Hiz;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Hiz;->A01:Z

    :cond_0
    return-void
.end method

.method public final AEx(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/HlZ;->A00:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BHk(LX/CLn;)LX/LlJ;
    .locals 1

    const-string v0, "Coordinator not supported!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BNH(LX/CoQ;)LX/LlK;
    .locals 4

    move-object v3, p0

    const/4 v2, 0x0

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/HlZ;->A00()V

    iget-object v1, p0, LX/HlZ;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlK;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested component is null for index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and componentClass: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final BNI(LX/Cw1;)LX/KRk;
    .locals 5

    iget-object v0, p0, LX/HlZ;->A05:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRk;

    invoke-interface {v1}, LX/KRk;->C2k()LX/Cw1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested core component is null for key "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BNh(LX/Cyz;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BNi(LX/Cmx;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HlZ;->A04:LX/Cmv;

    iget-object v0, v0, LX/Cmv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dac(LX/CoQ;)Z
    .locals 2

    iget-object v1, p0, LX/HlZ;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Dad(LX/Cw1;)Z
    .locals 5

    iget-object v0, p0, LX/HlZ;->A05:LX/EMl;

    iget-object v4, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRk;

    invoke-interface {v0}, LX/KRk;->C2k()LX/Cw1;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final G2U(LX/Cyz;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/HlZ;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HlZ;->pause()V

    iget-object v0, p0, LX/HlZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlK;

    invoke-interface {v0}, LX/Ku6;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/HlZ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/HlZ;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/HlZ;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/HlZ;->A00:I

    iget-object v0, p0, LX/HlZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlK;

    invoke-interface {v0}, LX/Ku6;->disconnect()V

    goto :goto_0

    :cond_0
    const-string v1, "ComponentManager"

    const-string v0, "pause() called before ComponentManager was initialized. Returning early, no-op."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/HlZ;->A00()V

    const-string v0, "LiteCameraController must be initialized before invoking resume()"

    invoke-virtual {p0, v0}, LX/HlZ;->AEx(Ljava/lang/String;)V

    iget v1, p0, LX/HlZ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/7J1;->A00:LX/Cw1;

    invoke-virtual {p0, v1}, LX/HlZ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/HlZ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v3

    check-cast v3, LX/7J1;

    if-eqz v3, :cond_0

    const/16 v0, 0x415

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ComponentManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LX/HlZ;->A00:I

    iget-object v2, p0, LX/HlZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlK;

    invoke-interface {v0}, LX/Ku6;->Fff()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LlK;

    invoke-interface {v0}, LX/Ku6;->connect()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x414

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ComponentManager"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
