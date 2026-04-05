.class public final LX/1hG;
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

    iput-object p1, p0, LX/1hG;->A00:LX/8mn;

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

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/759;

    if-nez v5, :cond_0

    sget-object v3, LX/7Le;->A00:LX/7Le;

    return-object v3

    :cond_0
    :try_start_0
    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/1ys;

    invoke-direct {v4, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "PolicyViolation_IrisSyncMessageProcessor"

    const-string v0, "Invalid policy violation timestampMs format"

    invoke-static {v2, v0, v3}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Ljava/lang/Number;

    if-nez v4, :cond_2

    const-string v0, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    const-string/jumbo v2, "timestamp is missing for policy violation reported"

    invoke-static {v0, v2}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Lc;

    invoke-direct {v3, v0, v1, v2}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/1hG;->A00:LX/8mn;

    invoke-interface {v5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    check-cast v2, LX/8qr;

    invoke-virtual {v2, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    const-string v0, "Entry should exist before function call"

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v1}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Km;

    invoke-direct {v3, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v3

    :cond_3
    monitor-enter v0

    :try_start_1
    iget-object v5, v0, LX/0uX;->A0B:LX/0sY;

    iget-object v4, v5, LX/0sY;->A02:LX/0lD;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v4, LX/0lD;->A1C:LX/CfO;

    if-nez v3, :cond_4

    const-string v11, "UNKNOWN"

    const-wide/16 v9, 0x0

    new-instance v6, LX/CfO;

    invoke-direct/range {v6 .. v11}, LX/CfO;-><init>(JJLjava/lang/String;)V

    :goto_2
    iput-object v6, v4, LX/0lD;->A1C:LX/CfO;

    goto :goto_3

    :cond_4
    iget-wide v9, v3, LX/CfO;->A01:J

    invoke-virtual {v3}, LX/CfO;->A00()Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/CfO;

    invoke-direct/range {v6 .. v11}, LX/CfO;-><init>(JJLjava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    move/from16 v0, p8

    invoke-static {v3, v2, v0}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    goto :goto_1

    :catchall_1
    :try_start_4
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :cond_5
    const-string v1, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    const-string/jumbo v0, "threadId is missing from policy violation reported path or operation is not replace"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/7Ky;->A00:LX/7Ky;

    return-object v3
.end method
