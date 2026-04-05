.class public final LX/1gH;
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

    iput-object p1, p0, LX/1gH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gH;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 26

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p7

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    const-string/jumbo v3, "add"

    iget-object v0, v10, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v5, "invalid_direct_count_based_reaction_format"

    const-string v4, "Invalid DirectCountBasedReaction format"

    invoke-interface {v8, v2, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/759;

    if-nez v3, :cond_0

    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/1gH;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v6, v2, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kX;

    if-nez v8, :cond_2

    sget-object v1, LX/Vyb;->A00:LX/Vyb;

    return-object v1

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :try_start_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v7, v2, v6, v12}, LX/3TH;->A00(Lcom/instagram/common/session/UserSession;LX/Lxw;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v9, LX/1gH;->A01:LX/8mn;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    sget-object v3, LX/Gy3;->A00:LX/Gy3;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/MsQ;

    iget-object v3, v0, LX/MsQ;->A00:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwX;

    iget-object v10, v0, LX/MwX;->A01:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget v3, v0, LX/MwX;->A00:I

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v10, v3, v12}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_1
    throw v0

    :cond_4
    move-object v10, v9

    check-cast v10, LX/8qr;

    invoke-virtual {v10, v11}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v3, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move-object v11, v8

    monitor-enter v3

    if-nez v8, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v1}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v11

    if-nez v11, :cond_7

    sget-object v8, LX/2eh;->A01:LX/2eh;

    const-string v0, "Message is missing from thread entry"

    invoke-virtual {v8, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    monitor-exit v3

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :try_start_4
    iget-object v0, v3, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v11, LX/0kX;->A0A:LX/3Ue;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Ue;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v12, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v14, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v13, v13, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-lez v13, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :goto_3
    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_9

    :goto_4
    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v14, v13, v12}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v0, v11, v13}, LX/0kX;->A08(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/util/List;)V

    iput-boolean v12, v11, LX/0kX;->A13:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v11

    iget-object v0, v3, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v20, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v11, LX/8nz;

    move-object/from16 v18, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v24, v12

    invoke-direct/range {v18 .. v24}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v3

    iget-object v0, v10, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v11}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v10, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v11}, LX/27S;->accept(Ljava/lang/Object;)V

    :goto_5
    if-eqz v8, :cond_c

    if-eqz v17, :cond_c

    invoke-interface {v9, v8, v2}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_c
    :goto_6
    new-instance v0, LX/W1M;

    invoke-direct {v0, v2, v1}, LX/W1M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v3

    goto :goto_7

    :catch_1
    move-exception v3

    invoke-static/range {v25 .. v25}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v1, "persist_message_fail_reason"

    invoke-static {v7}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v0

    invoke-static {v2, v4, v1, v6, v0}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    sget-object v0, LX/BPG;->A01:LX/BPG;

    invoke-virtual {v0, v5, v4, v3}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/7Lb;

    invoke-direct {v1, v3, v5, v4}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
