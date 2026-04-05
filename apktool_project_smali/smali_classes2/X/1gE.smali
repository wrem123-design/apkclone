.class public final LX/1gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gE;->A01:LX/8mn;

    const/16 v1, 0x22

    new-instance v0, LX/9eb;

    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1gE;->A03:LX/Bbi;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gE;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 32

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v31, p1

    invoke-static/range {v31 .. v31}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v8, :cond_27

    if-eqz v2, :cond_27

    move-object/from16 v10, p0

    iget-object v7, v10, LX/1gE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v4

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v31 .. v31}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v8, v12, v5, v6}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v9, LX/7Kb;->A00:Ljava/lang/String;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, -0x37b5077c

    move/from16 v11, p8

    if-eq v14, v0, :cond_21

    const v0, 0x178a1

    if-eq v14, v0, :cond_0

    const v0, 0x413cb2b4

    if-ne v14, v0, :cond_27

    const-string/jumbo v0, "replace"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v4, "NewMessageDeltaProcessor"

    move-object/from16 v0, v31

    invoke-interface {v3, v8, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/759;

    if-nez v3, :cond_1

    sget-object v3, LX/7Le;->A00:LX/7Le;

    return-object v3

    :cond_0
    const-string/jumbo v0, "add"

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v14, LX/4uy;->A03:LX/4vd;

    iget-object v0, v9, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v14, v7, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/3Sw;->parseFromJson(LX/HTD;)LX/3TB;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v2, v9, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "add"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v13, LX/3TB;->A0s:LX/0pE;

    instance-of v0, v3, LX/0sY;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0sY;

    iget-object v2, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v15, v2, LX/0lD;->A1O:LX/0pE;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    :cond_2
    invoke-static {v7}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v2

    const-string/jumbo v0, "deserialize_direct_message_start"

    invoke-static {v2, v0, v5, v5, v6}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v14, v7, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v14

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v14, v2, v0}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v13, :cond_3

    iget-boolean v13, v13, LX/3TB;->A2M:Z

    goto :goto_2

    :cond_3
    iget-boolean v13, v2, LX/9ks;->A1s:Z

    :goto_2
    iget-boolean v0, v2, LX/9ks;->A1s:Z

    if-eq v13, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kX;->A13:Z

    iput-boolean v13, v2, LX/9ks;->A1s:Z

    :cond_4
    invoke-static {v7}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v13

    const-string/jumbo v0, "deserialize_direct_message_end"

    invoke-static {v13, v0, v5, v5, v6}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse value as DirectMessage. op="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deltaType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, LX/Lxw;->BWi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isRealtime="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, LX/Lxw;->DoB()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "persist_message_fail_reason"

    invoke-static {v1, v2, v0, v5, v6}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Lc;

    invoke-direct {v3, v0, v4, v2}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {v7}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    move/from16 v0, v22

    invoke-virtual {v2, v0}, LX/0kX;->A1b(Z)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    invoke-interface/range {v31 .. v31}, LX/Lxw;->CEH()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9ks;->A17:Ljava/lang/String;

    iget v0, v2, LX/9ks;->A01:I

    if-lez v0, :cond_16

    iget-object v13, v9, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/1gE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v31 .. v31}, LX/Lxw;->CmT()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v10, LX/1gE;->A02:Ljava/lang/String;

    invoke-static {v12, v14, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v20

    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateEditedMessageStart()V

    :cond_6
    if-eqz v11, :cond_7

    if-eqz v21, :cond_7

    move-object/from16 v0, v31

    invoke-interface {v1, v8, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    if-nez v1, :cond_8

    sget-object v3, LX/Vyb;->A00:LX/Vyb;

    return-object v3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v10, LX/1gE;->A01:LX/8mn;

    move-object/from16 v19, v0

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget v0, v2, LX/9ks;->A01:I

    move/from16 v24, v0

    iget-object v0, v2, LX/9ks;->A1I:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual {v2}, LX/0kX;->A14()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_9

    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_9
    iget-boolean v0, v2, LX/9ks;->A1h:Z

    move v15, v0

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    move-object/from16 v23, v0

    iget-boolean v13, v2, LX/9ks;->A1k:Z

    move-object/from16 v0, v19

    check-cast v0, LX/8qr;

    move-object/from16 v30, v0

    if-eqz v11, :cond_14

    if-eqz v18, :cond_14

    invoke-virtual {v0, v12}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v12

    if-nez v12, :cond_a

    const-string v12, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v12, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v13, v1

    monitor-enter v12

    if-nez v1, :cond_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v12, v11}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v13

    :cond_b
    const/4 v0, 0x0

    if-nez v13, :cond_c

    sget-object v14, LX/2eh;->A01:LX/2eh;

    const-string v13, "Message is missing from thread entry"

    invoke-virtual {v14, v13}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v13}, LX/Ka6;->report()V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v13, LX/9ks;->A0Y:LX/8vg;

    move-object v15, v0

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v15, v0, :cond_11

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-virtual {v13, v15, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget v15, v13, LX/9ks;->A01:I

    move/from16 v0, v24

    if-eq v15, v0, :cond_d

    iput v0, v13, LX/9ks;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0kX;->A13:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_d
    :try_start_5
    monitor-exit v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-boolean v0, v13, LX/9ks;->A1h:Z

    if-eq v0, v15, :cond_e

    iput-boolean v15, v13, LX/9ks;->A1h:Z

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0kX;->A13:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    :try_start_7
    monitor-exit v13

    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v15, v13, LX/9ks;->A0B:LX/E70;

    move-object/from16 v0, v23

    invoke-static {v15, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v23

    iput-object v0, v13, LX/9ks;->A0B:LX/E70;

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0kX;->A13:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    :try_start_9
    monitor-exit v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    monitor-enter v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-boolean v0, v13, LX/9ks;->A1k:Z

    if-eq v0, v15, :cond_10

    iput-boolean v15, v13, LX/9ks;->A1k:Z

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0kX;->A13:Z

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v13

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v13

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0

    :cond_10
    :goto_4
    monitor-exit v13

    invoke-virtual {v13, v5}, LX/0kX;->A1X(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, LX/0kX;->A1W(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0kX;->A14()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v13, v14}, LX/0kX;->A1Z(Ljava/util/List;)V

    :cond_11
    :goto_5
    iget-object v0, v12, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v24

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/8nz;

    move-object/from16 v23, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_6

    :cond_12
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v0}, LX/0kX;->A1Z(Ljava/util/List;)V

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_13
    :goto_6
    :try_start_11
    monitor-exit v12

    if-eqz v0, :cond_14

    move-object/from16 v12, v30

    iget-object v12, v12, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v12, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw v0

    :cond_14
    :goto_7
    if-eqz v20, :cond_15

    invoke-interface/range {v20 .. v20}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateEditedMessageEnd()V

    :cond_15
    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-interface {v0, v12, v11}, LX/8mn;->CeY(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/4Ie;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v1, :cond_1e

    if-eqz v21, :cond_1e

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v8}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    monitor-enter v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    iget-object v0, v2, LX/9ks;->A0p:Ljava/lang/Long;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    monitor-exit v2

    if-nez v0, :cond_1b

    invoke-virtual {v2}, LX/0kX;->A1m()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/0kX;->A0h()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x208106a400112450L    # 4.063528364215233E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_8
    iget-object v15, v2, LX/9ks;->A0Y:LX/8vg;

    iget-object v14, v2, LX/9ks;->A0j:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0kX;->A0k()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, LX/0kX;->A0l()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A0k:Ljava/lang/Long;

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v16

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v11

    const-string/jumbo v0, "ig_direct_messages_dropped"

    invoke-virtual {v11, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11, v12, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, LX/0kX;->A1i()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_8

    :goto_9
    if-eqz v15, :cond_19

    goto :goto_a

    :cond_19
    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    invoke-static {v15}, LX/0mP;->A00(LX/8vg;)I

    move-result v0

    :goto_b
    const-string/jumbo v12, "send_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v12, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x244

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v14}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v13}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    const-wide/16 v17, -0x1

    goto :goto_d

    :cond_1b
    iget-object v0, v10, LX/1gE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface/range {v31 .. v31}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v10, LX/1gE;->A02:Ljava/lang/String;

    invoke-static {v1, v12, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddOrUpdateMessageStart()V

    :cond_1c
    iget-object v1, v10, LX/1gE;->A01:LX/8mn;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v2, v0, v11}, LX/8mn;->ABc(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    if-eqz v21, :cond_1d

    invoke-interface {v1, v2, v8}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    :cond_1d
    if-eqz v12, :cond_1e

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddOrUpdateMessageEnd()V

    goto :goto_f

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v17, v17, v0

    :goto_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "message_drop_after_expiration_ms"

    invoke-interface {v11, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, LX/959;->A02:LX/959;

    :goto_e
    const-string/jumbo v0, "transport_type"

    invoke-interface {v11, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_1e
    :goto_f
    sget-object v1, LX/3TF;->A00:LX/3TF;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v9, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TG;

    iget-object v9, v10, LX/1gE;->A01:LX/8mn;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v0, LX/3TG;->A00:LX/1Wz;

    invoke-interface {v9, v0, v1}, LX/8mn;->E6J(LX/1Wz;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v9, v2, LX/9ks;->A1M:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v0, v31

    invoke-static {v7, v0, v8, v9, v1}, LX/3TH;->A00(Lcom/instagram/common/session/UserSession;LX/Lxw;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v1

    const-string/jumbo v0, "persist_message_success"

    invoke-static {v1, v0, v5, v5, v6}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/iuO;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface/range {v31 .. v31}, LX/Lxw;->DoB()Z

    move-result v0

    invoke-interface {v9, v2, v3, v1, v0}, LX/iuO;->EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_10

    :cond_1f
    sget-object v1, LX/959;->A03:LX/959;

    goto :goto_e

    :cond_20
    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3XI;

    invoke-direct {v0, v8, v1}, LX/3XI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/7Km;

    invoke-direct {v3, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v7}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v2

    const-string v1, "Invalid DirectMessage format"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "persist_message_fail_reason"

    invoke-static {v2, v1, v0, v5, v6}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, v3, v4, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_21
    const-string/jumbo v0, "remove"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v31

    invoke-interface {v13, v8, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v3, LX/3Yw;->A00:LX/3Yw;

    return-object v3

    :cond_22
    iget-object v3, v10, LX/1gE;->A01:LX/8mn;

    invoke-interface {v3, v8}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v6

    iget-object v0, v10, LX/1gE;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v31 .. v31}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v10, LX/1gE;->A02:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/7Lj;->onLogDeleteMessageStart()V

    :cond_23
    invoke-virtual {v9}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    move-object v1, v3

    check-cast v1, LX/8qr;

    monitor-enter v1

    :try_start_18
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    move-object v12, v1

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/8qr;->Fod(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    monitor-exit v1

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/7Lj;->onLogDeleteMessageEnd()V

    :cond_24
    invoke-virtual {v9}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/8mn;->CeY(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/4Ie;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iuO;

    invoke-virtual {v9}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-interface/range {v31 .. v31}, LX/Lxw;->CEH()Ljava/lang/Long;

    move-result-object v1

    invoke-interface/range {v31 .. v31}, LX/Lxw;->DoB()Z

    move-result v0

    if-eqz v6, :cond_25

    invoke-interface {v4, v6, v3, v1, v0}, LX/iuO;->EWU(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V

    goto :goto_11

    :cond_25
    invoke-interface {v4, v3, v1, v2, v0}, LX/iuO;->EWV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    throw v0

    :cond_26
    new-instance v1, LX/W1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/W1J;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/W1J;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7Km;

    invoke-direct {v3, v1}, LX/7Km;-><init>(LX/9xy;)V

    return-object v3

    :cond_27
    sget-object v3, LX/7Ky;->A00:LX/7Ky;

    return-object v3
.end method
