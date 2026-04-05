.class public final LX/1gI;
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

    iput-object p1, p0, LX/1gI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gI;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 24

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    const-string/jumbo v12, "add"

    iget-object v1, v14, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    const-string v22, "Invalid Self Reaction format"

    const-string/jumbo v3, "invalid_self_reaction_format"

    invoke-interface {v6, v5, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-nez v1, :cond_1

    sget-object v2, LX/7Le;->A00:LX/7Le;

    return-object v2

    :cond_1
    invoke-interface {v1}, LX/759;->D5o()I

    move-result v0

    const/16 v11, 0x1d

    if-ne v0, v11, :cond_2

    const-string/jumbo v1, "multiple_reaction_pills"

    const-string v0, "Multiple reaction pills not enabled"

    new-instance v2, LX/VzD;

    invoke-direct {v2, v1, v0}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object/from16 v6, p0

    iget-object v8, v6, LX/1gI;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v21, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v21

    invoke-static {v8, v7, v5, v0, v10}, LX/3TH;->A00(Lcom/instagram/common/session/UserSession;LX/Lxw;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v9, LX/CC9;->A00:LX/CC9;

    invoke-static {v9}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v14, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Exj;

    iget-object v0, v14, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/Exj;->A01:Z

    :cond_3
    invoke-static {v8}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface {v2, v5, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kX;

    if-nez v7, :cond_5

    sget-object v2, LX/Vyb;->A00:LX/Vyb;

    return-object v2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget-object v6, v6, LX/1gI;->A01:LX/8mn;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, LX/8qr;

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move-object v9, v7

    monitor-enter v2

    if-nez v7, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v4}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "liked/unliked message is missing from thread entry"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    monitor-exit v2

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :try_start_3
    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/0sY;->D5o()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v11, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget-object v11, v2, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-boolean v12, v13, LX/Exj;->A01:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_a

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81049100001637L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/16 v18, 0x1

    :cond_b
    iget-object v13, v13, LX/Exj;->A00:Ljava/lang/String;

    if-eqz v13, :cond_14

    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v9, LX/0kX;->A0A:LX/3Ue;

    if-nez v0, :cond_f

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v17

    const/16 v16, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v14, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    iget-object v0, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq v14, v12, :cond_12

    iput-boolean v12, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    const/16 v16, 0x1

    goto :goto_2

    :cond_c
    if-eqz v18, :cond_e

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    if-eqz v12, :cond_e

    :cond_d
    const/4 v14, 0x0

    :cond_e
    iput-boolean v14, v15, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    :goto_2
    invoke-virtual {v1, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_f
    iget-object v0, v0, LX/3Ue;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_10
    if-nez v16, :cond_11

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v0, v13, v10, v12}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/0kX;->A08(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/util/List;)V

    move/from16 v0, v19

    iput-boolean v0, v9, LX/0kX;->A13:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    :try_start_5
    monitor-exit v9

    invoke-virtual/range {v23 .. v23}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    new-instance v1, LX/8nz;

    move-object v9, v1

    move-object/from16 v12, v21

    move-object v13, v12

    move/from16 v15, v19

    invoke-direct/range {v9 .. v15}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    iget-object v0, v8, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v8, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    :goto_3
    if-eqz v7, :cond_13

    if-eqz v20, :cond_13

    invoke-interface {v6, v7, v5}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_13
    :goto_4
    new-instance v0, LX/W1M;

    invoke-direct {v0, v5, v4}, LX/W1M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7Km;

    invoke-direct {v2, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_14
    :try_start_7
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/BPG;->A01:LX/BPG;

    move-object/from16 v0, v22

    invoke-virtual {v1, v3, v0, v2}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/7Lb;

    move-object v0, v0

    invoke-direct {v1, v2, v3, v0}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_15
    sget-object v2, LX/7Ky;->A00:LX/7Ky;

    return-object v2
.end method
