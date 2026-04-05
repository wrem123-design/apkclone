.class public final LX/1hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1hK;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 16

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    iget-object v1, v5, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v2, v10}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/759;

    if-nez v9, :cond_0

    sget-object v2, LX/7Le;->A00:LX/7Le;

    return-object v2

    :cond_0
    :try_start_0
    iget-object v0, v5, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/1ys;

    invoke-direct {v7, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v7}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v1, 0x0

    const-string v4, "PolicyViolation_IrisSyncMessageProcessor"

    if-eqz v5, :cond_1

    const-string v0, "Invalid policy violation timestampMs format"

    invoke-static {v4, v0, v5}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v1

    :cond_1
    check-cast v7, Ljava/lang/Number;

    if-nez v7, :cond_2

    const-string/jumbo v1, "timestamp is missing for policy violation reviewed"

    invoke-static {v4, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Lc;

    invoke-direct {v2, v0, v4, v1}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object/from16 v4, p0

    iget-object v0, v4, LX/1hK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v2, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    if-nez v1, :cond_3

    sget-object v2, LX/Vyb;->A00:LX/Vyb;

    return-object v2

    :cond_3
    iget-object v6, v4, LX/1hK;->A01:LX/8mn;

    invoke-interface {v9}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v4, v6

    check-cast v4, LX/8qr;

    invoke-virtual {v4, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v4, "PolicyViolation_DirectThreadStoreImpl"

    const-string v0, "Entry should exist before function call"

    invoke-static {v4, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v8, :cond_4

    invoke-interface {v6, v1, v2}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/W1M;

    invoke-direct {v0, v2, v3}, LX/W1M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7Km;

    invoke-direct {v2, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v2

    :cond_5
    move-object v5, v1

    monitor-enter v0

    if-nez v1, :cond_6

    :try_start_1
    invoke-virtual {v0, v3}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v7, LX/2eh;->A01:LX/2eh;

    const-string v5, "PolicyViolation_DirectThreadEntry policy violation reported message is missing from thread entry"

    invoke-virtual {v7, v5}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/Ka6;->report()V

    goto :goto_4

    :cond_6
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v5, LX/9ks;->A0K:LX/CfO;

    if-nez v7, :cond_7

    const-string v14, "UNKNOWN"

    const-wide/16 v12, 0x0

    new-instance v9, LX/CfO;

    invoke-direct/range {v9 .. v14}, LX/CfO;-><init>(JJLjava/lang/String;)V

    :goto_2
    iput-object v9, v5, LX/9ks;->A0K:LX/CfO;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/0kX;->A13:Z

    goto :goto_3

    :cond_7
    iget-wide v12, v7, LX/CfO;->A01:J

    invoke-virtual {v7}, LX/CfO;->A00()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/CfO;

    invoke-direct/range {v9 .. v14}, LX/CfO;-><init>(JJLjava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    monitor-exit v5

    iget-object v7, v0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v7}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v11, LX/009;->A0L:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/8nz;

    move-object v13, v12

    invoke-direct/range {v9 .. v15}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    goto :goto_5

    :cond_8
    :goto_4
    monitor-exit v0

    const/4 v9, 0x0

    :goto_5
    move/from16 v0, p8

    invoke-static {v9, v4, v0}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_9
    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    const-string/jumbo v0, "threadId/messageId is missing from policy violation reviewed path or operation is not replace"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/7Ky;->A00:LX/7Ky;

    return-object v2
.end method
