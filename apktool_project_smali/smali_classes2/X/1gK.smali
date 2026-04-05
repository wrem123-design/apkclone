.class public final LX/1gK;
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

    iput-object p1, p0, LX/1gK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gK;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 36

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget-object v3, v9, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v2, "replace"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4, v1, v11}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/759;

    if-nez v10, :cond_1

    sget-object v6, LX/7Le;->A00:LX/7Le;

    :cond_0
    return-object v6

    :cond_1
    move-object/from16 v3, p0

    iget-object v4, v3, LX/1gK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    const-string v8, "No cached message to update"

    const-string v7, "UpdateMessageMediaMisinifoDeltaProcessor"

    const/4 v6, 0x0

    if-eqz v17, :cond_2

    invoke-interface {v5, v1, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kX;

    if-nez v2, :cond_3

    sget-object v6, LX/Vyb;->A00:LX/Vyb;

    return-object v6

    :cond_2
    iget-object v5, v3, LX/1gK;->A01:LX/8mn;

    invoke-interface {v10}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-interface {v5, v2, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v2, v6

    :cond_3
    invoke-interface {v10}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    new-instance v8, LX/8xk;

    invoke-direct {v8, v5}, LX/8xk;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v7, LX/CDJ;->A00:LX/CDJ;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v5, v9, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/F7m;

    iget-object v7, v10, LX/F7m;->A01:LX/8vg;

    if-eqz v7, :cond_18

    sget-object v5, LX/MWj;->$redex_init_class:LX/MWj;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v5, 0x2

    if-eq v7, v5, :cond_14

    const/4 v5, 0x3

    if-eq v7, v5, :cond_d

    const/16 v5, 0x6c

    if-ne v7, v5, :cond_18

    iget-object v9, v3, LX/1gK;->A01:LX/8mn;

    iget-object v15, v10, LX/F7m;->A03:Ljava/util/List;

    iget-object v12, v10, LX/F7m;->A02:Ljava/util/List;

    check-cast v9, LX/8qr;

    invoke-static {v8}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v6, "Null thread entry"

    const-string v5, "Entry should exist before function call"

    invoke-static {v6, v5}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v5, LX/3XI;

    invoke-direct {v5, v1, v0}, LX/3XI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/7Km;

    invoke-direct {v6, v5}, LX/7Km;-><init>(LX/9xy;)V

    goto/16 :goto_a

    :cond_4
    move-object v10, v2

    monitor-enter v8

    if-nez v2, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v0}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v6, LX/2eh;->A01:LX/2eh;

    const-string v5, "Message is missing from thread entry"

    invoke-virtual {v6, v5}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    :try_start_2
    monitor-exit v8

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :try_start_3
    invoke-virtual {v10}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v14, 0x0

    sget-object v16, LX/aJh;->A00:Ljava/lang/Object;

    monitor-enter v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lO;

    if-eqz v11, :cond_a

    if-eqz v15, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v6

    goto :goto_2

    :goto_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lO;

    if-eqz v7, :cond_7

    iget-object v7, v7, LX/0lO;->A0t:Ljava/lang/Integer;

    :goto_2
    iput-object v7, v11, LX/0lO;->A0t:Ljava/lang/Integer;

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v6

    goto :goto_4

    :goto_3
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lO;

    if-eqz v7, :cond_8

    iget-object v7, v7, LX/0lO;->A1a:Ljava/lang/String;

    :goto_4
    iput-object v7, v11, LX/0lO;->A1a:Ljava/lang/String;

    if-eqz v15, :cond_9

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lO;

    if-eqz v7, :cond_9

    iget-object v5, v7, LX/0lO;->A0u:Ljava/lang/Integer;

    :cond_9
    iput-object v5, v11, LX/0lO;->A0u:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :try_start_5
    monitor-exit v16

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v5, v10, LX/0kX;->A0y:Ljava/util/List;

    const/4 v5, 0x1

    iput-boolean v5, v10, LX/0kX;->A13:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v10

    invoke-virtual {v10, v12}, LX/0kX;->A1a(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    monitor-exit v16

    :cond_c
    :goto_5
    iget-object v5, v8, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v5}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v7, LX/8nz;

    move-object v10, v7

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v10 .. v16}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v8

    iget-object v5, v9, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v5, v7}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :cond_d
    iget-object v7, v3, LX/1gK;->A01:LX/8mn;

    iget-object v5, v10, LX/F7m;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v6

    :cond_e
    iget-object v10, v10, LX/F7m;->A02:Ljava/util/List;

    check-cast v7, LX/8qr;

    monitor-enter v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v8}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v6, "Null thread entry"

    const-string v5, "Entry should exist before function call"

    invoke-static {v6, v5}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    move-object v9, v2

    monitor-enter v5

    if-nez v2, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v5, v0}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v9

    if-nez v9, :cond_11

    sget-object v8, LX/2eh;->A01:LX/2eh;

    const-string v6, "Message is missing from thread entry"

    invoke-virtual {v8, v6}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, LX/Ka6;->report()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_10
    :try_start_b
    monitor-exit v5

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_11
    :try_start_c
    iget-object v8, v9, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_13

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v6, v8}, Lcom/instagram/feed/media/MediaExtKt;->A27(LX/lPY;Lcom/instagram/feed/media/Media;)V

    goto :goto_7

    :goto_6
    const/16 v19, 0x0

    new-instance v6, LX/5be;

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    invoke-direct/range {v18 .. v35}, LX/5be;-><init>(LX/lOf;LX/lMM;LX/DaE;LX/DaE;LX/DaE;LX/DaE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/Uyg;

    invoke-direct {v8, v6}, LX/cuk;-><init>(LX/lPY;)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/6nK;->A00(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, LX/cuk;->A09:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/cuk;->A01()LX/5be;

    move-result-object v8

    iget-object v6, v9, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v8, v6}, Lcom/instagram/feed/media/MediaExtKt;->A27(LX/lPY;Lcom/instagram/feed/media/Media;)V

    :goto_7
    invoke-virtual {v9, v10}, LX/0kX;->A1a(Ljava/util/List;)V

    :cond_13
    iget-object v6, v5, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v6}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/8nz;

    move-object v13, v12

    invoke-direct/range {v9 .. v15}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    monitor-exit v5

    iget-object v5, v7, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v5, v9}, LX/3wd;->A00(LX/KLp;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_8
    :try_start_e
    monitor-exit v7

    new-instance v5, LX/3XI;

    invoke-direct {v5, v1, v0}, LX/3XI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/7Km;

    invoke-direct {v6, v5}, LX/7Km;-><init>(LX/9xy;)V

    goto :goto_a

    :cond_14
    iget-object v9, v3, LX/1gK;->A01:LX/8mn;

    iget-object v10, v10, LX/F7m;->A02:Ljava/util/List;

    check-cast v9, LX/8qr;

    invoke-static {v8}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v8

    if-nez v8, :cond_15

    const-string v6, "Null thread entry"

    const-string v5, "Entry should exist before function call"

    invoke-static {v6, v5}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v5, LX/3XI;

    invoke-direct {v5, v1, v0}, LX/3XI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/7Km;

    invoke-direct {v6, v5}, LX/7Km;-><init>(LX/9xy;)V

    goto :goto_a

    :cond_15
    move-object v7, v2

    monitor-enter v8

    if-nez v2, :cond_17
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-virtual {v8, v0}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v7

    if-nez v7, :cond_17

    sget-object v6, LX/2eh;->A01:LX/2eh;

    const-string v5, "Message is missing from thread entry"

    invoke-virtual {v6, v5}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/Ka6;->report()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_16
    :try_start_10
    monitor-exit v8

    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_17
    :try_start_11
    invoke-virtual {v7, v10}, LX/0kX;->A1a(Ljava/util/List;)V

    iget-object v5, v8, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v5}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v7, LX/8nz;

    move-object v10, v7

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v10 .. v16}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    monitor-exit v8

    iget-object v5, v9, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v5, v7}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_9

    :cond_18
    sget-object v0, LX/W1h;->A00:LX/W1h;

    new-instance v6, LX/7Km;

    invoke-direct {v6, v0}, LX/7Km;-><init>(LX/9xy;)V

    :goto_a
    if-eqz v2, :cond_0

    if-eqz v17, :cond_0

    goto :goto_d
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catchall_0
    move-exception v0

    :try_start_13
    monitor-exit v10

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_1
    :try_start_14
    move-exception v0

    monitor-exit v16

    :goto_b
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_15
    monitor-exit v8

    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_18
    monitor-exit v7

    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_19
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_c
    :try_start_1a
    throw v0

    :goto_d
    iget-object v0, v3, LX/1gK;->A01:LX/8mn;

    invoke-interface {v0, v2, v1}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    return-object v6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    :catch_0
    move-exception v5

    invoke-static {v4}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v4

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v1

    const-string/jumbo v0, "error_message:"

    const-string v2, "Invalid MessageMediaMisinfo format"

    invoke-virtual {v1, v0, v2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/4Gt;->A00()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v5, v1, v2}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v6, LX/VzD;

    invoke-direct {v6, v7, v8}, LX/VzD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1a
    sget-object v6, LX/7Ky;->A00:LX/7Ky;

    return-object v6

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid operation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UpdateMessageMediaMisinifoDeltaProcessor"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/7Lc;

    invoke-direct {v6, v0, v1, v2}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
