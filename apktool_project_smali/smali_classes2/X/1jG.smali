.class public final LX/1jG;
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

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1jG;->A01:LX/8mn;

    iput-object p1, p0, LX/1jG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 18

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_user_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v9, "add"

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v6, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/759;

    if-nez v11, :cond_0

    sget-object v4, LX/7Le;->A00:LX/7Le;

    return-object v4

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/1jG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const-string v2, "No cached message to update"

    const-string v3, "MediaLikeDeltaProcessor"

    if-eqz v10, :cond_1

    invoke-interface {v1, v6, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kX;

    if-nez v4, :cond_2

    sget-object v4, LX/Vyb;->A00:LX/Vyb;

    return-object v4

    :cond_1
    iget-object v1, v7, LX/1jG;->A01:LX/8mn;

    invoke-interface {v11}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v11}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/8xk;

    invoke-direct {v2, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/CC4;->A00:LX/CC4;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89M;

    iget-object v9, v0, LX/89M;->A01:Ljava/util/List;

    if-nez v9, :cond_3

    const-string v0, "Null favIconsUrl"

    new-instance v4, LX/VzD;

    invoke-direct {v4, v3, v0}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v3, v7, LX/1jG;->A01:LX/8mn;

    move-object v7, v3

    check-cast v7, LX/8qr;

    invoke-static {v2}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v10, :cond_4

    invoke-interface {v3, v4, v6}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, LX/W1M;

    invoke-direct {v0, v6, v5}, LX/W1M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/7Km;

    invoke-direct {v4, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v4

    :cond_5
    move-object v8, v4

    monitor-enter v2

    if-nez v4, :cond_7

    :try_start_0
    invoke-virtual {v2, v5}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Message is missing from thread entry"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    monitor-exit v2

    goto :goto_1

    :cond_7
    :try_start_1
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v8, LX/0kX;->A0y:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v8, LX/0kX;->A0y:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iput-object v9, v0, LX/0lO;->A1r:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    monitor-exit v8

    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    const/4 v14, 0x0

    new-instance v11, LX/8nz;

    move-object v15, v14

    invoke-direct/range {v11 .. v17}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    iget-object v0, v7, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v11}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid operation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invalid operation"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/7Lc;

    invoke-direct {v4, v0, v1, v2}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    new-instance v4, LX/VzD;

    invoke-direct {v4, v3, v2}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    sget-object v4, LX/7Ky;->A00:LX/7Ky;

    return-object v4

    :cond_c
    sget-object v0, LX/W1h;->A00:LX/W1h;

    new-instance v4, LX/7Km;

    invoke-direct {v4, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v4
.end method
