.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

.field public A01:LX/kEz;

.field public A02:LX/kEz;

.field public A03:LX/kgX;

.field public A04:LX/0tX;

.field public A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

.field public A06:LX/RQ2;

.field public A07:LX/cnw;

.field public A08:LX/a4V;

.field public A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/lBn;LX/7Lj;LX/aiC;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    const/4 v3, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/RQ9;

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/RQ9;

    iget v0, v14, LX/RQ9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/RQ9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/RQ9;->A00:I

    :goto_0
    iget-object v5, v14, LX/RQ9;->A06:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/RQ9;->A00:I

    const/16 v23, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const-string v22, "Delta[seqId: "

    const-string v10, "MDCoreDeltaProcessor"

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_5

    if-eq v1, v12, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/RQ9;

    invoke-direct {v14, v8, v4, v3}, LX/RQ9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {v6}, LX/7Lj;->onLogDataRequestNeededForDeltaStart()V

    :cond_2
    invoke-interface {v7}, LX/lBn;->BVJ()LX/XzF;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-interface {v6}, LX/7Lj;->onLogDataRequestNeededForDeltaEnd()V

    :cond_3
    if-eqz v1, :cond_8

    if-eqz p1, :cond_4

    invoke-interface {v6}, LX/7Lj;->onLogDataFetcherStart()V

    :cond_4
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    iput-object v8, v14, LX/RQ9;->A02:Ljava/lang/Object;

    iput-object v7, v14, LX/RQ9;->A03:Ljava/lang/Object;

    iput-object v15, v14, LX/RQ9;->A04:Ljava/lang/Object;

    iput-object v6, v14, LX/RQ9;->A05:Ljava/lang/Object;

    iput v11, v14, LX/RQ9;->A00:I

    invoke-virtual {v0, v1, v6, v14}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A05(LX/XzF;LX/7Lj;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_6

    return-object v13

    :cond_5
    iget-object v6, v14, LX/RQ9;->A05:Ljava/lang/Object;

    check-cast v6, LX/7Lj;

    iget-object v15, v14, LX/RQ9;->A04:Ljava/lang/Object;

    check-cast v15, LX/aiC;

    iget-object v7, v14, LX/RQ9;->A03:Ljava/lang/Object;

    check-cast v7, LX/lBn;

    iget-object v8, v14, LX/RQ9;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/RP2;

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/7Lj;->onLogDataFetcherEnd()V

    :cond_7
    if-eqz v5, :cond_9

    iget-object v0, v5, LX/RP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/SxC;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/SxC;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_8
    move-object v5, v9

    :cond_9
    move-object v2, v9

    :goto_1
    invoke-interface {v7}, LX/lBn;->CDG()LX/kF0;

    move-result-object v0

    invoke-interface {v0}, LX/kF0;->CmV()J

    move-result-wide v3

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/7Lj;->onLogProcessApplicatorWithCommands()V

    :cond_a
    invoke-static {v3, v4}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v18, -0x1

    cmp-long v0, v20, v18

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-eqz v0, :cond_e

    cmp-long v0, v20, v16

    if-ltz v0, :cond_e

    iget-object v5, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static/range {v22 .. v22}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - dropped: thread sequenceId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is greater than or equal to delta sequenceId"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/7Lj;->onLogDropDeltaBasedOnSequenceId()V

    invoke-interface {v6}, LX/7Lj;->onEndLoggerSuccess()V

    :cond_b
    iget-object v1, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/kEz;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v9, v14, LX/RQ9;->A02:Ljava/lang/Object;

    iput-object v9, v14, LX/RQ9;->A03:Ljava/lang/Object;

    iput-object v9, v14, LX/RQ9;->A04:Ljava/lang/Object;

    iput-object v9, v14, LX/RQ9;->A05:Ljava/lang/Object;

    iput-wide v3, v14, LX/RQ9;->A01:J

    iput v12, v14, LX/RQ9;->A00:I

    invoke-interface {v1, v0, v14, v3, v4}, LX/kEz;->DMt(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    return-object v13

    :cond_c
    iget-wide v3, v14, LX/RQ9;->A01:J

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    const-string v0, "Thread sequenceId is greater than or equal to delta sequenceId"

    new-instance v1, LX/TSp;

    invoke-direct {v1, v10, v0}, LX/TSp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/7Lj;->onLogMutationCommandsForDeltaWithRequestedStateStart()V

    :cond_f
    if-eqz v5, :cond_13

    iget-object v0, v5, LX/RP2;->A00:Ljava/lang/Object;

    check-cast v0, LX/SxC;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/SxC;->A03:Ljava/lang/Object;

    :cond_10
    iget-object v1, v5, LX/RP2;->A02:Ljava/util/Map;

    iget-object v5, v5, LX/RP2;->A01:Ljava/util/Map;

    :goto_2
    new-instance v0, LX/RP2;

    invoke-direct {v0, v2, v1, v5}, LX/RP2;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v7, v0}, LX/lBn;->CHE(LX/RP2;)LX/RN1;

    move-result-object v7

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/7Lj;->onLogMutationCommandsForDeltaWithRequestedStateEnd()V

    :cond_11
    invoke-direct {v8, v7, v15, v3, v4}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A02(LX/RN1;LX/aiC;J)V

    instance-of v0, v7, LX/TVP;

    if-eqz v0, :cond_14

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/7Lj;->onLogResnapshotRequired()V

    invoke-interface {v6}, LX/7Lj;->onEndLoggerSuccess()V

    :cond_12
    iput-wide v3, v7, LX/RN1;->A00:J

    return-object v7

    :cond_13
    move-object v2, v9

    if-nez v5, :cond_10

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_14
    instance-of v0, v7, LX/RN2;

    if-eqz v0, :cond_17

    move-object v0, v7

    check-cast v0, LX/RN2;

    iget-object v2, v0, LX/RN2;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_15

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_15
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    move/from16 v21, v0

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SzI;

    if-eqz v5, :cond_16

    iget-object v2, v5, LX/SzI;->A01:LX/SxC;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/SxC;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v15, v2, LX/SxC;->A01:J

    iget-object v1, v2, LX/SxC;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/SxC;->A03:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/SxC;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/SxC;->A02:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v24, LX/SxC;

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 p0, v1

    move-object/from16 p1, v18

    move/from16 p2, v21

    move-wide/from16 p3, v15

    invoke-direct/range {v24 .. v32}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v15, v5, LX/SzI;->A00:LX/SwW;

    iget-object v2, v5, LX/SzI;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/SzI;->A04:Z

    iget-boolean v0, v5, LX/SzI;->A03:Z

    new-instance v5, LX/SzI;

    move-object/from16 v26, v24

    move-object/from16 v27, v2

    move/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    invoke-direct/range {v24 .. v29}, LX/SzI;-><init>(LX/SwW;LX/SxC;Ljava/lang/String;ZZ)V

    :cond_16
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    const/4 v2, 0x0

    goto :goto_3

    :cond_18
    move-object v2, v6

    :cond_19
    iget-object v1, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/kEz;

    iput-object v8, v14, LX/RQ9;->A02:Ljava/lang/Object;

    iput-object v7, v14, LX/RQ9;->A03:Ljava/lang/Object;

    iput-object v9, v14, LX/RQ9;->A04:Ljava/lang/Object;

    iput-object v9, v14, LX/RQ9;->A05:Ljava/lang/Object;

    iput-wide v3, v14, LX/RQ9;->A01:J

    move/from16 v0, v23

    iput v0, v14, LX/RQ9;->A00:I

    invoke-interface {v1, v2, v14, v3, v4}, LX/kEz;->DMt(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_1b

    return-object v13

    :cond_1a
    iget-wide v3, v14, LX/RQ9;->A01:J

    iget-object v7, v14, LX/RQ9;->A03:Ljava/lang/Object;

    check-cast v7, LX/RN1;

    iget-object v8, v14, LX/RQ9;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static/range {v22 .. v22}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - successfully handled commands"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, LX/RN1;->A01:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    if-eqz v1, :cond_1d

    new-instance v13, LX/RN2;

    invoke-direct {v13, v0}, LX/RN2;-><init>(Ljava/lang/Object;)V

    iput-boolean v11, v13, LX/RN1;->A01:Z

    return-object v13

    :cond_1c
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - failed to handle commands; resnapshotting"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v10, v0, v9}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/TTj;->A00:LX/TTj;

    goto :goto_5

    :cond_1d
    new-instance v1, LX/RN2;

    invoke-direct {v1, v0}, LX/RN2;-><init>(Ljava/lang/Object;)V

    :goto_5
    iput-wide v3, v1, LX/RN1;->A00:J

    return-object v1
.end method

.method public static final A01(LX/7Lj;LX/aiC;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/gKn;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p4, LX/j4M;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/j4M;

    iget v0, v5, LX/j4M;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/j4M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/j4M;->A00:I

    :goto_0
    iget-object v2, v5, LX/j4M;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/j4M;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/j4M;

    invoke-direct {v5, p2, p4, v3}, LX/j4M;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p3, LX/gKn;->A01:LX/Lxw;

    invoke-interface {v3}, LX/Lxw;->CmT()J

    move-result-wide v0

    iget-object v2, p3, LX/gKn;->A00:LX/0rB;

    invoke-virtual {v2, v3}, LX/0rB;->A01(LX/Lxw;)V

    const-string v3, "EmptyDeltaApplicator"

    const-string v2, "Empty delta data - no operation to process"

    new-instance v4, LX/TSp;

    invoke-direct {v4, v3, v2}, LX/TSp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/7Lj;->onLogProcessApplicatorWithoutCommands()V

    :cond_2
    invoke-direct {p2, v4, p1, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A02(LX/RN1;LX/aiC;J)V

    iget-object v3, p2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/kEz;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iput-object v4, v5, LX/j4M;->A02:Ljava/lang/Object;

    iput-wide v0, v5, LX/j4M;->A01:J

    iput v7, v5, LX/j4M;->A00:I

    invoke-interface {v3, v2, v5, v0, v1}, LX/kEz;->DMt(Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_4

    move-object v6, v4

    goto :goto_1

    :cond_3
    iget-wide v0, v5, LX/j4M;->A01:J

    iget-object v6, v5, LX/j4M;->A02:Ljava/lang/Object;

    check-cast v6, LX/RN1;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-wide v0, v6, LX/RN1;->A00:J

    :cond_4
    return-object v6
.end method

.method private final A02(LX/RN1;LX/aiC;J)V
    .locals 5

    instance-of v0, p1, LX/TT0;

    const-string v4, " : "

    const-string v1, "Delta[seqId: "

    if-eqz v0, :cond_0

    iget v0, p2, LX/aiC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/aiC;->A00:I

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: failed to process delta: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/TT0;

    iget-object v0, p1, LX/TT0;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TT0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MDCoreDeltaProcessor"

    invoke-interface {v3, v0, v2, v1}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v2, "MDCoreDeltaProcessor"

    instance-of v0, p1, LX/RN2;

    if-eqz v0, :cond_1

    iget v0, p2, LX/aiC;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/aiC;->A02:I

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processed successfully"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/TTy;

    if-eqz v0, :cond_2

    iget v0, p2, LX/aiC;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/aiC;->A03:I

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processing skipped: unsupported"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/TSp;

    if-eqz v0, :cond_3

    iget v0, p2, LX/aiC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/aiC;->A01:I

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processing dropped: Ok: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/TSp;

    iget-object v0, p1, LX/TSp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TSp;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/TTj;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processed successfully, inbox resnapshot required"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/TTB;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processed successfully, thread resnapshot required for threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/TTB;

    iget-object v0, p1, LX/TTB;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/jlW;LX/7Lj;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    const/4 v2, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ZA1;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ZA1;

    iget v1, v0, LX/ZA1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_b

    move-object v6, v4

    check-cast v6, LX/ZA1;

    iget v3, v6, LX/ZA1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b

    sub-int/2addr v3, v1

    iput v3, v6, LX/ZA1;->A00:I

    :goto_0
    iget-object v4, v6, LX/ZA1;->A05:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZA1;->A00:I

    const-string v5, "MDCoreDeltaProcessor"

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-wide v0, v6, LX/ZA1;->A01:J

    iget-object v8, v6, LX/ZA1;->A04:Ljava/lang/Object;

    check-cast v8, LX/aiC;

    iget-object v10, v6, LX/ZA1;->A03:Ljava/lang/Object;

    check-cast v10, LX/7Lj;

    iget-object v7, v6, LX/ZA1;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    goto/16 :goto_2

    :cond_4
    iget-wide v0, v6, LX/ZA1;->A01:J

    iget-object v8, v6, LX/ZA1;->A04:Ljava/lang/Object;

    check-cast v8, LX/aiC;

    iget-object v10, v6, LX/ZA1;->A03:Ljava/lang/Object;

    check-cast v10, LX/7Lj;

    iget-object v7, v6, LX/ZA1;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    new-instance v8, LX/aiC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/aiC;->A04:J

    iput v4, v8, LX/aiC;->A00:I

    iput v4, v8, LX/aiC;->A02:I

    iput v4, v8, LX/aiC;->A03:I

    iput v4, v8, LX/aiC;->A01:I

    invoke-static {v11}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    instance-of v4, v11, LX/lBn;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "] - processing with "

    const-string v16, "Delta[seqId: "

    if-eqz v4, :cond_8

    :try_start_1
    check-cast v11, LX/lBn;

    invoke-interface {v11}, LX/lBn;->CDG()LX/kF0;

    move-result-object v14

    invoke-interface {v14}, LX/kF0;->CmV()J

    move-result-wide v0

    iget-object v15, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v5, v4}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v4, v14, LX/lBq;

    if-eqz v4, :cond_6

    check-cast v14, LX/lBq;

    if-eqz v14, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {v14}, LX/lBq;->D5W()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, LX/7Lj;->onAnnotateThreadId(Ljava/lang/String;)V

    :cond_6
    iput-object v7, v6, LX/ZA1;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/ZA1;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/ZA1;->A04:Ljava/lang/Object;

    iput-wide v0, v6, LX/ZA1;->A01:J

    iput v2, v6, LX/ZA1;->A00:I

    invoke-static {v11, v10, v8, v7, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00(LX/lBn;LX/7Lj;LX/aiC;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    goto :goto_3

    :goto_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/RN1;

    goto/16 :goto_5

    :cond_8
    instance-of v2, v11, LX/gKn;

    if-eqz v2, :cond_a

    check-cast v11, LX/gKn;

    iget-object v2, v11, LX/gKn;->A01:LX/Lxw;

    invoke-interface {v2}, LX/Lxw;->CmT()J

    move-result-wide v0

    iget-object v4, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, LX/ZA1;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/ZA1;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/ZA1;->A04:Ljava/lang/Object;

    iput-wide v0, v6, LX/ZA1;->A01:J

    iput v3, v6, LX/ZA1;->A00:I

    invoke-static {v10, v8, v7, v11, v6}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01(LX/7Lj;LX/aiC;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/gKn;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_9

    goto :goto_4

    :goto_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/RN1;

    goto :goto_5

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    if-eqz v10, :cond_2

    const/16 v0, 0x171

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v6, LX/ZA1;

    invoke-direct {v6, v7, v4, v2}, LX/ZA1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :goto_3
    return-object v9

    :goto_4
    return-object v9

    :catch_1
    move-exception v9

    move-object v7, v7

    iget-object v4, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    const-string v2, "Exception during delta processing"

    invoke-interface {v4, v5, v2, v9}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "Exception: "

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v2, ": "

    invoke-static {v2, v11, v9}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v2, " at "

    invoke-static {v2, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/1sb;->A0l([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    const-string v4, " <- "

    const/16 v2, 0xe

    new-instance v3, LX/mAP;

    invoke-direct {v3, v2}, LX/mAP;-><init>(I)V

    const-string v2, ""

    invoke-static {v4, v2, v2, v6, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, LX/7Lj;->onAnnotateError(Ljava/lang/String;)V

    invoke-interface {v10}, LX/7Lj;->onEndLoggerWithError()V

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Exception during delta processing: "

    invoke-static {v2, v3, v9}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v4

    iput-wide v0, v4, LX/RN1;->A00:J

    invoke-direct {v7, v4, v8, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A02(LX/RN1;LX/aiC;J)V

    :goto_5
    iput-wide v0, v8, LX/aiC;->A04:J

    iget-object v2, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/0HQ;->A00(Ljava/lang/String;)LX/lPx;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-wide v2, v8, LX/aiC;->A04:J

    check-cast v9, LX/0HU;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "onDeltaProcessedEnd, localSeqId: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v5, "delta_process"

    invoke-static {v9, v5, v6}, LX/0HU;->A03(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/0HU;->A02:LX/0DT;

    const-string v5, "local_seq_id"

    invoke-virtual {v9, v6, v5, v2, v3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_d
    iget-object v3, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A04:LX/0tX;

    iget-wide v5, v8, LX/aiC;->A04:J

    iget v12, v8, LX/aiC;->A02:I

    const/4 v14, 0x0

    iget v11, v8, LX/aiC;->A00:I

    iget v9, v8, LX/aiC;->A03:I

    iget v10, v8, LX/aiC;->A01:I

    check-cast v3, LX/9ji;

    iget-object v13, v3, LX/9ji;->A0C:LX/0DT;

    const/16 v2, 0x5d0

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    iget v2, v3, LX/9ji;->A02:I

    add-int/2addr v2, v12

    iput v2, v3, LX/9ji;->A02:I

    iget v2, v3, LX/9ji;->A03:I

    iput v2, v3, LX/9ji;->A03:I

    iget v2, v3, LX/9ji;->A00:I

    add-int/2addr v2, v11

    iput v2, v3, LX/9ji;->A00:I

    iget v2, v3, LX/9ji;->A01:I

    add-int/2addr v2, v10

    iput v2, v3, LX/9ji;->A01:I

    iget v2, v3, LX/9ji;->A04:I

    add-int/2addr v2, v9

    iput v2, v3, LX/9ji;->A04:I

    const-string v2, "local_seq_id"

    invoke-static {v3, v2, v5, v6}, LX/9ji;->A00(LX/9ji;Ljava/lang/String;J)V

    invoke-static {}, LX/0BR;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-wide v11, v8, LX/aiC;->A04:J

    iget v13, v8, LX/aiC;->A02:I

    iget v15, v8, LX/aiC;->A00:I

    iget v3, v8, LX/aiC;->A03:I

    iget v2, v8, LX/aiC;->A01:I

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-interface/range {v10 .. v17}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDeltaProcessedEnd(JIIIII)V

    :cond_e
    iget-object v2, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A06:LX/RQ2;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4, v0, v1}, LX/RQ2;->A01(LX/RN1;J)V

    :cond_f
    return-object v4
.end method
