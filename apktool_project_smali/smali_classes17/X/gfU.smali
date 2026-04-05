.class public final LX/gfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Lcom/facebook/msys/mci/AccountSession;

.field public A01:LX/RP0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

.field public A04:Ljava/lang/Object;


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gfU;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/gfU;->A01:LX/RP0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/RP0;->A01(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string v1, "IGDMDSyncWithMSCManager"

    const-string v0, "MDCoreService not initialized"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/4qD;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/8mn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 21

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/gfU;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/gfU;->A01:LX/RP0;

    if-nez v0, :cond_1

    iget-object v3, v2, LX/gfU;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v3}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v4, v2, LX/gfU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    move-object/from16 v5, p1

    move-wide/from16 v17, p7

    move-object v13, v7

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;-><init>(Lcom/instagram/common/session/UserSession;LX/4qD;LX/8mn;J)V

    iput-object v7, v2, LX/gfU;->A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    const/16 v19, 0xe0

    const/4 v6, 0x0

    const/16 v20, 0x0

    new-instance v9, LX/RQ1;

    move-object v13, v9

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v20}, LX/RQ1;-><init>(LX/0FN;Lcom/instagram/common/session/UserSession;LX/4qD;LX/8mn;Ljava/lang/String;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v8, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-static/range {v3 .. v16}, LX/a4s;->A00(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;LX/4qD;LX/8pZ;Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/RQ1;LX/8mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/RP0;

    move-result-object v0

    iput-object v0, v2, LX/gfU;->A01:LX/RP0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/gfU;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserSessionWillEnd, isLoggedOut: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gfU;->A01:LX/RP0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RP0;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/gfU;->A01:LX/RP0;

    iget-object v0, p0, LX/gfU;->A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04()V

    :cond_1
    iput-object v1, p0, LX/gfU;->A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
