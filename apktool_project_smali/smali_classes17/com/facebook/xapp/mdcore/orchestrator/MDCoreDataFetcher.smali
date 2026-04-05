.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public A01:LX/kp2;

.field public A02:LX/cnw;

.field public A03:LX/a4V;

.field public A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;


# direct methods
.method public static final A00(LX/SZw;LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x7

    instance-of v0, p3, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/jBp;

    iget v3, v2, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/jBp;->A00:I

    :goto_0
    iget-object v6, v2, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/jBp;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/jBp;

    invoke-direct {v2, p2, p3, v4}, LX/jBp;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v2, LX/jBp;->A03:Ljava/lang/Object;

    check-cast p1, LX/7Lj;

    iget-object p0, v2, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p0, LX/SZw;

    iget-object p2, v2, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_a

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01:LX/kp2;

    iget-object v0, p0, LX/SZw;->A04:Ljava/lang/String;

    invoke-static {p2, p0, p1, v2, v5}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-interface {v1, v0}, LX/kp2;->Amb(Ljava/lang/String;)V

    :goto_1
    iget-object v7, p2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/cnw;

    iget-object v10, p0, LX/SZw;->A04:Ljava/lang/String;

    monitor-enter v7

    :try_start_0
    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/cnw;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/cnw;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/cnw;->A01:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v10}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    monitor-exit v7

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, LX/7Lj;->onLogStoreThreadSnapshotStart()V

    :cond_b
    iget-object v1, p2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01:LX/kp2;

    iput-object p1, v2, LX/jBp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/jBp;->A03:Ljava/lang/Object;

    iput v4, v2, LX/jBp;->A00:I

    invoke-interface {v1, p0, v2}, LX/kp2;->GWU(LX/SZw;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    iget-object p1, v2, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p1, LX/7Lj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-interface {p1}, LX/7Lj;->onLogStoreThreadSnapshotEnd()V

    :cond_e
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A01(LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/igO;JZZZ)Ljava/lang/Object;
    .locals 13

    move-wide/from16 v0, p4

    move/from16 v11, p6

    move/from16 v8, p8

    const/4 v7, 0x0

    move-object/from16 v5, p3

    instance-of v2, v5, LX/j7l;

    if-eqz v2, :cond_0

    move-object v6, v5

    check-cast v6, LX/j7l;

    iget v4, v6, LX/j7l;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v6, LX/j7l;->A00:I

    :goto_0
    iget-object v2, v6, LX/j7l;->A08:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/j7l;->A00:I

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_9

    if-eq v3, v4, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/j7l;

    invoke-direct {v6, p1, v5}, LX/j7l;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/7Lj;->onLogFetchThreadFromStoreStart()V

    :cond_2
    iput-object p1, v6, LX/j7l;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/j7l;->A03:Ljava/lang/Object;

    iput-object p0, v6, LX/j7l;->A04:Ljava/lang/Object;

    iput-boolean v11, v6, LX/j7l;->A05:Z

    iput-boolean v7, v6, LX/j7l;->A06:Z

    iput-wide v0, v6, LX/j7l;->A01:J

    iput-boolean v8, v6, LX/j7l;->A07:Z

    iput v10, v6, LX/j7l;->A00:I

    move/from16 v2, p7

    invoke-static {p1, p2, v6, v2}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    iget-boolean v8, v6, LX/j7l;->A07:Z

    iget-wide v0, v6, LX/j7l;->A01:J

    iget-boolean v7, v6, LX/j7l;->A06:Z

    iget-boolean v11, v6, LX/j7l;->A05:Z

    iget-object p0, v6, LX/j7l;->A04:Ljava/lang/Object;

    check-cast p0, LX/7Lj;

    iget-object p2, v6, LX/j7l;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/j7l;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, LX/7Lj;->onLogFetchThreadFromStoreEnd()V

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    if-nez v11, :cond_e

    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/7Lj;->onLogFetchThreadFromServerStart()V

    :cond_8
    sget-object v2, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v2}, LX/Avc;->A03()I

    move-result v10

    const/16 v3, 0xa

    new-instance v2, LX/G4F;

    invoke-direct {v2, v3}, LX/G4F;-><init>(I)V

    invoke-static {v2, v10}, LX/480;->A00(LX/LEL;I)LX/469;

    move-result-object v3

    invoke-virtual {v3}, LX/469;->A09()V

    const-string v10, "fetch_thread_data"

    iget-object v11, v3, LX/469;->A01:LX/0DT;

    const-string v2, "start_reason"

    invoke-virtual {v3, v11, v2, v10}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "thread"

    const-string v2, "snapshot_type"

    invoke-virtual {v3, v11, v2, v10}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v10, v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    const-string v2, "sync_group_id"

    invoke-virtual {v3, v11, v2, v10}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string v2, "network_fetch"

    invoke-static {v3, v2}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object p1, v6, LX/j7l;->A02:Ljava/lang/Object;

    iput-object p0, v6, LX/j7l;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/j7l;->A04:Ljava/lang/Object;

    iput-boolean v7, v6, LX/j7l;->A05:Z

    iput-boolean v8, v6, LX/j7l;->A06:Z

    iput v9, v6, LX/j7l;->A00:I

    invoke-virtual {v2, p2, v6, v0, v1}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_9
    iget-boolean v8, v6, LX/j7l;->A06:Z

    iget-boolean v7, v6, LX/j7l;->A05:Z

    iget-object v3, v6, LX/j7l;->A04:Ljava/lang/Object;

    check-cast v3, LX/UAN;

    iget-object p0, v6, LX/j7l;->A03:Ljava/lang/Object;

    check-cast p0, LX/7Lj;

    iget-object p1, v6, LX/j7l;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/SZw;

    check-cast v3, LX/469;

    const-string v0, "network_fetch"

    invoke-static {v3, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    if-eqz p0, :cond_b

    invoke-interface {p0}, LX/7Lj;->onLogFetchThreadFromServerEnd()V

    :cond_b
    if-eqz v2, :cond_e

    iget-object v0, v3, LX/469;->A01:LX/0DT;

    invoke-virtual {v3, v0, v12}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    invoke-static {v3}, LX/469;->A01(LX/469;)V

    if-eqz v8, :cond_d

    iput-object v2, v6, LX/j7l;->A02:Ljava/lang/Object;

    iput-object v12, v6, LX/j7l;->A03:Ljava/lang/Object;

    iput-object v12, v6, LX/j7l;->A04:Ljava/lang/Object;

    iput v4, v6, LX/j7l;->A00:I

    invoke-static {v2, p0, p1, v6, v7}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00(LX/SZw;LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_c
    iget-object v0, v6, LX/j7l;->A02:Ljava/lang/Object;

    check-cast v0, LX/SZw;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v0

    :cond_d
    iget-object p1, v2, LX/SZw;->A04:Ljava/lang/String;

    const-wide/16 p5, 0x0

    iget-object p2, v2, LX/SZw;->A02:Ljava/lang/String;

    iget-object p0, v2, LX/SZw;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/SZw;->A03:Ljava/lang/String;

    iget v0, v2, LX/SZw;->A00:I

    new-instance v11, LX/SxC;

    move-object/from16 p3, v1

    move/from16 p4, v0

    invoke-direct/range {v11 .. v19}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v11

    :cond_e
    return-object v12
.end method

.method public static final A02(LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/util/Set;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p3, LX/jBf;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/jBf;

    iget v0, v6, LX/jBf;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/jBf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/jBf;->A00:I

    :goto_0
    iget-object v2, v6, LX/jBf;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/jBf;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/jBf;

    invoke-direct {v6, p1, p3, v7}, LX/jBf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/jBf;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Lj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Lj;->onLogFetchAllMessagesFromStoreEnd()V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SqV;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/7Lj;->onLogFetchMessageFromStoreStart()V

    :cond_5
    iget-object v2, v3, LX/SqV;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/SqV;->A01:Ljava/lang/String;

    invoke-static {p1, p0, v4, v1, v6}, LX/jBf;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBf;)V

    iput-object v3, v6, LX/jBf;->A05:Ljava/lang/Object;

    iput v7, v6, LX/jBf;->A00:I

    invoke-static {p1, v2, v0, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v3, v6, LX/jBf;->A05:Ljava/lang/Object;

    check-cast v3, LX/SqV;

    iget-object v1, v6, LX/jBf;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v6, LX/jBf;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object p0, v6, LX/jBf;->A02:Ljava/lang/Object;

    check-cast p0, LX/7Lj;

    iget-object p1, v6, LX/jBf;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0}, LX/7Lj;->onLogFetchMessageFromStoreEnd()V

    :cond_8
    if-eqz v2, :cond_4

    iget-object v0, v3, LX/SqV;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    return-object v4
.end method

.method public static final A03(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p3, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/jBp;

    iget v2, v5, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/jBp;->A00:I

    :goto_0
    iget-object v4, v5, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/jBp;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/jBp;

    invoke-direct {v5, p0, p3, v3}, LX/jBp;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01:LX/kp2;

    invoke-static {p0, p1, p2, v5, v2}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-interface {v0, p2, p1, v5}, LX/kp2;->CD9(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p2, v5, LX/jBp;->A03:Ljava/lang/Object;

    iget-object p1, v5, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/jBp;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/cnw;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/cnw;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    instance-of v0, p2, LX/RaY;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/RaY;

    iget v1, v0, LX/RaY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/RaY;

    iget v2, v5, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaY;->A00:I

    :goto_0
    iget-object v4, v5, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/RaY;->A00:I

    const/4 v1, 0x2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/RaY;

    invoke-direct {v5, p0, p2, v3}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01:LX/kp2;

    iput-object p0, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean p3, v5, LX/RaY;->A05:Z

    iput v1, v5, LX/RaY;->A00:I

    invoke-interface {v0, p1, v5}, LX/kp2;->D5U(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-boolean p3, v5, LX/RaY;->A05:Z

    iget-object p1, v5, LX/RaY;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/RaY;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v4, :cond_9

    if-nez p3, :cond_9

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-boolean v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A03:Z

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/cnw;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/cnw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SxC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_9
    return-object v4
.end method


# virtual methods
.method public final A05(LX/XzF;LX/7Lj;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v4, 0x5

    move-object/from16 v5, p3

    instance-of v0, v5, LX/jBp;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/jBp;

    iget v0, v9, LX/jBp;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v9, LX/jBp;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v9, LX/jBp;->A00:I

    :goto_0
    iget-object v5, v9, LX/jBp;->A05:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/jBp;->A00:I

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/jBp;

    invoke-direct {v9, p0, v5, v4}, LX/jBp;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "getContactData"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v9, LX/jBp;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Lj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    :cond_1
    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/7Lj;->onLogFetchMessagesFromServerEnd()V

    goto/16 :goto_7

    :pswitch_2
    iget-object v4, v9, LX/jBp;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    goto :goto_1

    :pswitch_3
    iget-object v0, v9, LX/jBp;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Lj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Lj;->onLogGetRequestedContactEnd()V

    :cond_2
    :goto_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v1, LX/RP2;

    invoke-direct {v1, v4, v0, v5}, LX/RP2;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :pswitch_4
    iget-object v6, v9, LX/jBp;->A04:Ljava/lang/Object;

    check-cast v6, LX/7Lj;

    iget-object v1, v9, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v1, LX/XzF;

    iget-object v3, v9, LX/jBp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/TSZ;

    check-cast v1, LX/TSB;

    iget-object v2, v1, LX/TSB;->A02:Ljava/util/Set;

    iput-object v5, v9, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/jBp;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/jBp;->A04:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v9, LX/jBp;->A00:I

    invoke-static {v6, v3, v2, v9}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02(LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v4, v5

    move-object v5, v1

    goto :goto_6

    :pswitch_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v2, v1, LX/TSQ;

    if-eqz v2, :cond_7

    const/4 v14, 0x1

    move-object v4, v1

    check-cast v4, LX/TSQ;

    instance-of v3, v4, LX/TS0;

    if-eqz v3, :cond_6

    move-object v2, v4

    check-cast v2, LX/TS0;

    iget-object v8, v2, LX/TS0;->A01:Ljava/lang/String;

    :goto_3
    instance-of v12, v1, LX/TRz;

    if-eqz v3, :cond_5

    move-object v1, v4

    check-cast v1, LX/TS0;

    iget-wide v10, v1, LX/TS0;->A00:J

    :goto_4
    if-eqz v3, :cond_4

    check-cast v4, LX/TS0;

    iget-boolean v13, v4, LX/TS0;->A02:Z

    :goto_5
    iput v14, v9, LX/jBp;->A00:I

    invoke-static/range {v6 .. v14}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01(LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/igO;JZZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    :cond_3
    return-object v0

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move-object v1, v4

    check-cast v1, LX/TRz;

    iget-wide v10, v1, LX/TRz;->A00:J

    goto :goto_4

    :cond_6
    move-object v2, v4

    check-cast v2, LX/TRz;

    iget-object v8, v2, LX/TRz;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_7
    instance-of v2, v1, LX/TSZ;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, LX/TSZ;

    check-cast v2, LX/TSB;

    iget-object v8, v2, LX/TSB;->A01:Ljava/lang/String;

    iget-wide v10, v2, LX/TSB;->A00:J

    iget-boolean v13, v2, LX/TSB;->A03:Z

    iput-object p0, v9, LX/jBp;->A02:Ljava/lang/Object;

    iput-object v1, v9, LX/jBp;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/jBp;->A04:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v9, LX/jBp;->A00:I

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static/range {v6 .. v14}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01(LX/7Lj;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/igO;JZZZ)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_3

    move-object v3, p0

    goto :goto_2

    :pswitch_6
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v1, LX/RP2;

    invoke-direct {v1, v5, v0, v0}, LX/RP2;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v4, v9, LX/jBp;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Ljava/util/Map;

    :cond_a
    :goto_7
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/RP2;

    invoke-direct {v0, v4, v5, v1}, LX/RP2;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
