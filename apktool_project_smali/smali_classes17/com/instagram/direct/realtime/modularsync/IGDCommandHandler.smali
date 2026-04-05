.class public final Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEz;


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/RQ2;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

.field public A04:LX/8mn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final DMt(Ljava/util/List;LX/igO;J)Ljava/lang/Object;
    .locals 34

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    instance-of v0, v3, LX/ROS;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/ROS;

    iget v2, v12, LX/ROS;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/ROS;->A01:I

    :goto_0
    iget-object v1, v12, LX/ROS;->A0A:Ljava/lang/Object;

    iget v2, v12, LX/ROS;->A01:I

    const/16 v29, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/ROS;

    invoke-direct {v12, v11, v3}, LX/ROS;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;LX/igO;)V

    goto :goto_0

    :cond_1
    iget v10, v12, LX/ROS;->A00:I

    iget-wide v4, v12, LX/ROS;->A02:J

    iget-object v7, v12, LX/ROS;->A09:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v12, LX/ROS;->A08:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/ROS;->A07:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/ROS;->A06:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/ROS;->A05:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v6, v12, LX/ROS;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    iget-object v3, v12, LX/ROS;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {v4, v5}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v1, v33

    invoke-static {v2, v1, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v6

    move-object/from16 v3, p1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, LX/7Lj;->onAnnotateCommandCount(I)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, ","

    const/16 v0, 0xb5

    new-instance v1, LX/CUH;

    invoke-direct {v1, v0}, LX/CUH;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-interface {v6, v0}, LX/7Lj;->onAnnotateCommands(Ljava/lang/String;)V

    :cond_4
    const/16 v21, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v10, 0x1

    :cond_5
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v23, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SzI;

    if-eqz v0, :cond_17

    iget-object v3, v0, LX/SzI;->A01:LX/SxC;

    iget-object v0, v0, LX/SzI;->A00:LX/SwW;

    move-object/from16 v22, v0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/SxC;->A06:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_6
    if-eqz v3, :cond_14

    iget-object v8, v3, LX/SxC;->A03:Ljava/lang/Object;

    instance-of v0, v8, LX/Stu;

    if-eqz v0, :cond_12

    check-cast v8, LX/Stu;

    :goto_2
    if-eqz v8, :cond_14

    :try_start_0
    iget-object v13, v8, LX/Stu;->A00:LX/Y0b;

    instance-of v0, v13, LX/W0j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v20, ""

    if-eqz v0, :cond_9

    if-eqz v6, :cond_7

    :try_start_1
    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateNicknameStart()V

    :cond_7
    iget-object v8, v11, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:LX/8mn;

    check-cast v13, LX/W0j;

    iget-object v2, v13, LX/W0j;->A02:Ljava/lang/String;

    iget-object v1, v13, LX/W0j;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/W0j;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    :cond_8
    invoke-interface {v8, v2, v1, v0}, LX/8mn;->GdU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateNicknameEnd()V

    goto/16 :goto_5

    :cond_9
    instance-of v0, v13, LX/W0k;

    if-eqz v0, :cond_11

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:LX/8mn;

    move-object/from16 v31, v0

    check-cast v13, LX/W0k;

    iget-object v0, v13, LX/W0k;->A03:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v8, v31

    invoke-interface {v8, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v19

    if-eqz v19, :cond_14

    iget-object v0, v13, LX/W0k;->A01:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_a

    move-object/from16 v18, v20

    :cond_a
    iget-object v0, v13, LX/W0k;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_b

    move-object/from16 v17, v20

    :cond_b
    iget-object v14, v13, LX/W0k;->A00:LX/Sqq;

    if-eqz v14, :cond_e

    iget-object v0, v14, LX/Sqq;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/Sqq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_3
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v15, v14, LX/Sqq;->A02:Ljava/lang/String;

    if-nez v15, :cond_d

    goto :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    goto :goto_3

    :goto_4
    move-object/from16 v15, v20

    :cond_d
    const/4 v14, 0x0

    new-instance v23, LX/1Ae;

    move-object/from16 v9, v16

    move-object/from16 v8, v23

    invoke-direct {v8, v14, v0, v9, v15}, LX/1Ae;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v16, LX/0lR;

    move-object/from16 v15, v30

    move-object/from16 v14, v18

    move-object/from16 v9, v17

    move-object/from16 v8, v16

    move-object/from16 v0, v23

    invoke-direct {v8, v0, v15, v14, v9}, LX/0lR;-><init>(LX/1Ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/W0k;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    :cond_f
    move-object/from16 v0, v16

    iput-wide v1, v0, LX/0lR;->A00:J

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateSeenMarkerStart()V

    :cond_10
    iget-object v9, v13, LX/W0k;->A05:Ljava/lang/String;

    move-object/from16 v8, v31

    move-object/from16 v2, v19

    move/from16 v1, v29

    invoke-interface {v8, v2, v0, v9, v1}, LX/8mn;->GeG(LX/759;LX/0lR;Ljava/lang/String;Z)V

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateSeenMarkerEnd()V

    goto :goto_5

    :cond_11
    instance-of v0, v13, LX/W0e;

    if-nez v0, :cond_14

    instance-of v0, v13, LX/W0m;

    if-nez v0, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7Lj;->onAnnotateError(Ljava/lang/String;)V

    :cond_13
    const/4 v10, 0x0

    :cond_14
    :goto_5
    if-eqz v10, :cond_5

    if-eqz v3, :cond_16

    iget-object v2, v3, LX/SxC;->A06:Ljava/lang/String;

    if-eqz v22, :cond_15

    move-object/from16 v0, v22

    iget-object v1, v0, LX/SwW;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    if-eqz v22, :cond_5

    move-object/from16 v0, v22

    iget-object v2, v0, LX/SwW;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/SwW;->A01:Ljava/lang/String;

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    if-eqz v6, :cond_19

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:LX/RQ2;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v0}, LX/7Lj;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    :cond_19
    if-eqz v21, :cond_1a

    if-eqz v6, :cond_1a

    move-object/from16 v0, v21

    invoke-interface {v6, v0}, LX/7Lj;->onAnnotateThreadId(Ljava/lang/String;)V

    :cond_1a
    cmp-long v0, p3, v1

    if-lez v0, :cond_23

    iget-object v0, v11, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A01:LX/RQ2;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4, v5}, LX/RQ2;->A00(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-lez v0, :cond_1b

    move-object/from16 v23, v3

    :cond_1b
    if-eqz v23, :cond_22

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_6
    if-eqz v6, :cond_1c

    invoke-interface {v6}, LX/7Lj;->onLogUpdateSequenceIdStart()V

    :cond_1c
    iget-object v8, v11, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iput-object v11, v12, LX/ROS;->A03:Ljava/lang/Object;

    iput-object v6, v12, LX/ROS;->A04:Ljava/lang/Object;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/ROS;->A05:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/ROS;->A06:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/ROS;->A07:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/ROS;->A08:Ljava/lang/Object;

    iput-object v7, v12, LX/ROS;->A09:Ljava/lang/Object;

    iput-wide v4, v12, LX/ROS;->A02:J

    iput v10, v12, LX/ROS;->A00:I

    move/from16 v0, v29

    iput v0, v12, LX/ROS;->A01:I

    const/4 v14, 0x1

    iget-object v13, v8, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03:LX/4qD;

    iget-object v0, v13, LX/4qD;->A0B:LX/LEL;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    iget-object v0, v8, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A04:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v9

    if-eqz v9, :cond_1e

    if-eqz v21, :cond_1d

    iget-object v1, v13, LX/4qD;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_20

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_8
    invoke-interface {v9, v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onAnnotateIsSnapshotPendingForThread(Z)V

    :cond_1d
    invoke-interface {v9, v12}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onAnnotateIsSnapshotPending(Z)V

    :cond_1e
    if-eqz v12, :cond_1f

    move-wide v0, v2

    :goto_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v9, "updateSequenceId: sequenceId="

    invoke-static {v9, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", minSeqId="

    invoke-static {v9, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isThreadSnapshotRequestPending="

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", using="

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    :goto_a
    move-object v3, v11

    :goto_b
    iget-object v2, v3, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A00:LX/0AA;

    const-wide v0, 0x810881005a323cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7Kl;

    invoke-direct {v0, v8}, LX/7Kl;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_c

    :cond_1f
    move-wide v0, v4

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_8

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_22
    move-wide v2, v4

    goto/16 :goto_6

    :cond_23
    const/4 v14, 0x1

    goto :goto_a

    :cond_24
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v8, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/W1I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W1I;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    goto :goto_d

    :cond_25
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    add-int/lit8 v11, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/W1M;

    invoke-direct {v0, v2, v1}, LX/W1M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v11

    goto :goto_e

    :cond_26
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    add-int/lit8 v12, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/W1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/W1J;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/W1J;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v12

    goto :goto_f

    :cond_27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    add-int/lit8 v8, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/3XI;

    invoke-direct {v0, v2, v1}, LX/3XI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    goto :goto_10

    :cond_28
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGranularPersistence "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddHandledIrisMessageResultsStart()V

    :cond_29
    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:LX/8mn;

    invoke-interface {v0, v4, v5, v9}, LX/8mn;->AAR(JLjava/util/Map;)V

    if-eqz v6, :cond_2a

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddHandledIrisMessageResultsEnd()V

    :cond_2a
    iget-object v2, v3, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    invoke-static {v4, v5}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v10, :cond_2d

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/7Lj;->onEndLoggerSuccess()V

    :cond_2b
    :goto_11
    if-nez v10, :cond_2c

    const/4 v14, 0x0

    :cond_2c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2d
    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/7Lj;->onEndLoggerWithError()V

    goto :goto_11
.end method
