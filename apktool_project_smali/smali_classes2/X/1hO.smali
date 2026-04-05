.class public final LX/1hO;
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

    iput-object p1, p0, LX/1hO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1hO;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 16

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v1, v6, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v2, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/759;

    if-nez v4, :cond_0

    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/1hO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5, v2, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    if-nez v1, :cond_2

    sget-object v1, LX/Vyb;->A00:LX/Vyb;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v5, v9, LX/1hO;->A01:LX/8mn;

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v14, v6, LX/7Kb;->A02:Ljava/lang/String;

    move-object v4, v5

    check-cast v4, LX/8qr;

    invoke-virtual {v4, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v4, "PolicyViolation_DirectThreadStoreImpl"

    const-string v0, "Entry should exist before function call"

    invoke-static {v4, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v8, :cond_3

    invoke-interface {v5, v1, v2}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/W1M;

    invoke-direct {v0, v2, v3}, LX/W1M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_4
    move-object v6, v1

    monitor-enter v0

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {v0, v3}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v7, LX/2eh;->A01:LX/2eh;

    const-string v6, "PolicyViolation_DirectThreadEntry policy violation visibility changed message is missing from thread entry"

    invoke-virtual {v7, v6}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/Ka6;->report()V

    goto :goto_3

    :cond_5
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v6, LX/9ks;->A0K:LX/CfO;

    if-nez v7, :cond_6

    const-wide/16 v10, 0x0

    new-instance v9, LX/CfO;

    move-wide v12, v10

    invoke-direct/range {v9 .. v14}, LX/CfO;-><init>(JJLjava/lang/String;)V

    :goto_1
    iput-object v9, v6, LX/9ks;->A0K:LX/CfO;

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/0kX;->A13:Z

    goto :goto_2

    :cond_6
    iget-wide v10, v7, LX/CfO;->A00:J

    iget-wide v12, v7, LX/CfO;->A01:J

    new-instance v9, LX/CfO;

    invoke-direct/range {v9 .. v14}, LX/CfO;-><init>(JJLjava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v6

    iget-object v7, v0, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v7}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v11, LX/009;->A0L:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/8nz;

    move-object v13, v12

    invoke-direct/range {v9 .. v15}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v0

    const/4 v9, 0x0

    :goto_4
    move/from16 v0, p8

    invoke-static {v9, v4, v0}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_8
    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    const-string/jumbo v0, "threadId/messageId is missing from policy violation reviewed path or operation is not replace"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
