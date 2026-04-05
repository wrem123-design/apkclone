.class public final LX/1hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:LX/8mn;


# direct methods
.method public constructor <init>(LX/8mn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hJ;->A00:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 12

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v1, "replace"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-nez v1, :cond_0

    sget-object v0, LX/7Le;->A00:LX/7Le;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1hJ;->A00:LX/8mn;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v11, p2, LX/7Kb;->A02:Ljava/lang/String;

    check-cast v2, LX/8qr;

    invoke-virtual {v2, v1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    const-string v1, "Entry should exist before function call"

    invoke-static {v2, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/7Kl;

    invoke-direct {v1, v0}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7Km;

    invoke-direct {v0, v1}, LX/7Km;-><init>(LX/9xy;)V

    return-object v0

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v5, v1, LX/0uX;->A0B:LX/0sY;

    iget-object v4, v5, LX/0sY;->A02:LX/0lD;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v4, LX/0lD;->A1C:LX/CfO;

    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    new-instance v6, LX/CfO;

    move-wide v9, v7

    invoke-direct/range {v6 .. v11}, LX/CfO;-><init>(JJLjava/lang/String;)V

    :goto_1
    iput-object v6, v4, LX/0lD;->A1C:LX/CfO;

    goto :goto_2

    :cond_2
    iget-wide v7, v3, LX/CfO;->A00:J

    iget-wide v9, v3, LX/CfO;->A01:J

    new-instance v6, LX/CfO;

    invoke-direct/range {v6 .. v11}, LX/CfO;-><init>(JJLjava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v4

    invoke-virtual {v5}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    sget-object v5, LX/009;->A0L:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/8nz;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    move/from16 v1, p8

    invoke-static {v3, v2, v1}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    goto :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    const-string v1, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    const-string/jumbo v0, "threadId is missing from policy violation reported path or operation is not replace"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7Ky;->A00:LX/7Ky;

    return-object v0
.end method
