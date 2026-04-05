.class public final LX/E5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJb;
.implements LX/lgR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:LX/0If;

.field public A05:LX/mKi;

.field public A06:LX/C5K;

.field public A07:LX/WTM;

.field public A08:LX/lg5;

.field public A09:LX/mKz;

.field public A0A:LX/lr1;

.field public A0B:LX/VgW;

.field public A0C:LX/lg6;

.field public A0D:LX/mKj;

.field public A0E:LX/lg8;

.field public A0F:LX/lxr;

.field public A0G:LX/mAq;

.field public A0H:LX/E4U;

.field public A0I:LX/E47;

.field public A0J:LX/lgR;

.field public A0K:LX/lgT;

.field public A0L:LX/lgy;

.field public A0M:LX/E52;

.field public A0N:LX/E4e;

.field public A0O:LX/lh4;

.field public A0P:LX/lh4;

.field public A0Q:LX/UHp;

.field public A0R:LX/VVM;

.field public A0S:Ljava/io/File;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Map;

.field public A0Z:J


# direct methods
.method public static final A00(LX/E5T;Ljava/lang/Long;I)LX/E4U;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v4, p2

    if-lez p2, :cond_2

    iget-object v1, v0, LX/E5T;->A0Y:Ljava/util/Map;

    const-string v3, "source_type"

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3, v2}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v2, "reason"

    const-string v1, "retry"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retry_attempt_number"

    invoke-static {v1, v5, v4}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "retry_position_ns"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v5, v0, LX/E5T;->A0Y:Ljava/util/Map;

    :cond_2
    iget-object v1, v0, LX/E5T;->A03:Landroid/content/Context;

    move-object/from16 p2, v1

    iget-object v1, v0, LX/E5T;->A0U:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/E5T;->A0I:LX/E47;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/E5T;->A0D:LX/mKj;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/E5T;->A0E:LX/lg8;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/E5T;->A0F:LX/lxr;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/E5T;->A0O:LX/lh4;

    iget-object v14, v0, LX/E5T;->A0P:LX/lh4;

    iget-object v13, v0, LX/E5T;->A0M:LX/E52;

    iget-object v12, v0, LX/E5T;->A09:LX/mKz;

    iget-object v11, v0, LX/E5T;->A0S:Ljava/io/File;

    iget-object v10, v0, LX/E5T;->A0G:LX/mAq;

    iget-object v9, v0, LX/E5T;->A0C:LX/lg6;

    iget-object v8, v0, LX/E5T;->A05:LX/mKi;

    iget-object v7, v0, LX/E5T;->A0Y:Ljava/util/Map;

    iget-object v6, v0, LX/E5T;->A08:LX/lg5;

    iget-object v5, v0, LX/E5T;->A07:LX/WTM;

    iget-object v4, v0, LX/E5T;->A06:LX/C5K;

    iget-object v3, v0, LX/E5T;->A0A:LX/lr1;

    iget-object v2, v0, LX/E5T;->A0Q:LX/UHp;

    iget-object v1, v0, LX/E5T;->A0R:LX/VVM;

    iget-object v0, v0, LX/E5T;->A0V:Ljava/lang/String;

    new-instance v16, LX/E4U;

    move-object/from16 v32, v14

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    move-object/from16 v36, v21

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v10

    move-object/from16 v29, v20

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v17, p2

    invoke-direct/range {v16 .. v38}, LX/E4U;-><init>(Landroid/content/Context;LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/lr1;LX/lg6;LX/mKj;LX/lg8;LX/lxr;LX/mAq;LX/E47;LX/E52;LX/lh4;LX/lh4;LX/UHp;LX/VVM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v16
.end method


# virtual methods
.method public final AnR()V
    .locals 2

    iget-object v1, p0, LX/E5T;->A0H:LX/E4U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4U;->A0S:Z

    return-void
.end method

.method public final BTk()J
    .locals 2

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->BTk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CAR()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->CAR()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0
.end method

.method public final F2B(LX/F5F;LX/F5b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 37

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->BTk()J

    move-result-wide v4

    iget-object v0, v7, LX/E5T;->A04:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v8

    iget-wide v0, v7, LX/E5T;->A0Z:J

    sub-long v10, v8, v0

    iget-wide v1, v7, LX/E5T;->A01:J

    cmp-long v0, v10, v1

    move-object/from16 v36, p4

    move-object/from16 v35, p6

    if-lez v0, :cond_a

    iget-wide v2, v7, LX/E5T;->A02:J

    iget-wide v0, v7, LX/E5T;->A00:J

    cmp-long v10, v2, v0

    if-gez v10, :cond_a

    iput-wide v8, v7, LX/E5T;->A0Z:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/E5T;->A02:J

    iget-object v0, v7, LX/E5T;->A0H:LX/E4U;

    iget-object v10, v0, LX/E4U;->A0O:Ljava/lang/String;

    iget-boolean v9, v0, LX/E4U;->A1H:Z

    iget-object v14, v7, LX/E5T;->A0H:LX/E4U;

    iget-object v8, v14, LX/E4U;->A0F:LX/8oQ;

    invoke-virtual {v14}, LX/E4U;->CAR()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v22

    iget-wide v2, v14, LX/E4U;->A09:J

    iget-object v0, v7, LX/E5T;->A0M:LX/E52;

    new-instance v1, LX/C1s;

    invoke-direct {v1}, LX/C1s;-><init>()V

    iget v1, v0, LX/E52;->A04:I

    move/from16 v30, v1

    iget v1, v0, LX/E52;->A03:I

    move/from16 v29, v1

    iget-object v1, v0, LX/E52;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/E52;->A05:LX/C1t;

    move-object/from16 v34, v1

    const/4 v13, 0x0

    iget v1, v0, LX/E52;->A01:I

    move/from16 v27, v1

    iget v1, v0, LX/E52;->A02:I

    move/from16 v28, v1

    iget-boolean v1, v0, LX/E52;->A0F:Z

    move/from16 v32, v1

    iget v1, v0, LX/E52;->A00:F

    move/from16 v18, v1

    iget-object v1, v0, LX/E52;->A09:LX/F1u;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/E52;->A08:LX/mEj;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/E52;->A0G:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/E52;->A0B:LX/VIL;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/E52;->A07:LX/lxk;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/E52;->A06:LX/E34;

    iget-boolean v12, v0, LX/E52;->A0E:Z

    iget-object v11, v0, LX/E52;->A0C:LX/lh2;

    iget-object v1, v0, LX/E52;->A0D:Ljava/util/List;

    new-instance v0, LX/E52;

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move/from16 v26, v18

    move/from16 v31, v12

    move/from16 v33, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v34

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v33}, LX/E52;-><init>(LX/C1t;LX/E34;LX/lxk;LX/mEj;LX/F1u;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/VIL;LX/lh2;Ljava/util/List;FIIIIZZZ)V

    iput-object v0, v7, LX/E5T;->A0M:LX/E52;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "releaseWithoutListening"

    invoke-static {v14, v0, v1}, LX/E4U;->A0G(LX/E4U;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/E4U;->A0L:LX/lgy;

    iput-object v0, v14, LX/E4U;->A0K:LX/lgT;

    iput-object v0, v14, LX/E4U;->A0J:LX/lgR;

    :try_start_0
    invoke-virtual {v14}, LX/E4U;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v14, v0}, LX/E4U;->A0H(LX/E4U;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v7, LX/E5T;->A0N:LX/E4e;

    iget-object v0, v7, LX/E5T;->A0H:LX/E4U;

    iget v0, v0, LX/E4U;->A06:I

    invoke-virtual {v1, v0}, LX/E4e;->A01(I)V

    iget-object v11, v7, LX/E5T;->A0B:LX/VgW;

    iget-object v0, v11, LX/VgW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v11, LX/VgW;->A00:LX/E34;

    if-eqz v11, :cond_0

    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v12, "error_trace"

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v11, v11, LX/E34;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v11, v0, v1, v12, v13}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v7, LX/E5T;->A0W:Ljava/util/List;

    move-object/from16 v1, v35

    :cond_1
    instance-of v0, v1, LX/VHo;

    if-eqz v0, :cond_7

    check-cast v1, LX/VHo;

    iget-object v0, v1, LX/VHo;->A00:LX/F5b;

    :goto_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v35 .. v35}, LX/F1r;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/F1r;->A07:Ljava/util/List;

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v7, LX/E5T;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v12

    iget-wide v0, v7, LX/E5T;->A02:J

    long-to-int v11, v0

    add-int/2addr v12, v11

    move-object/from16 v0, v36

    iput-object v0, v7, LX/E5T;->A0V:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0, v12}, LX/E5T;->A00(LX/E5T;Ljava/lang/Long;I)LX/E4U;

    move-result-object v0

    iput-object v0, v7, LX/E5T;->A0H:LX/E4U;

    if-eqz v10, :cond_3

    invoke-virtual {v7, v10}, LX/E5T;->G3e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v9}, LX/E5T;->GIA(Z)V

    iget-object v0, v7, LX/E5T;->A0L:LX/lgy;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/E5T;->GEP(LX/lgy;)V

    :cond_4
    iget-object v0, v7, LX/E5T;->A0J:LX/lgR;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, LX/E5T;->GEI(LX/lgR;)V

    :cond_5
    iget-object v0, v7, LX/E5T;->A0K:LX/lgT;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0, v2, v3}, LX/E5T;->GEK(LX/lgT;J)V

    :cond_6
    invoke-virtual {v7, v4, v5}, LX/E5T;->FgO(J)V

    iget-object v0, v7, LX/E5T;->A0X:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v3, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ke8;

    iget-object v2, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kf0;

    iget-object v1, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, v3, v2, v1}, LX/E4U;->Fxz(LX/Ke8;LX/Kf0;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/klP;

    if-eqz v0, :cond_8

    check-cast v1, LX/klP;

    iget-object v0, v1, LX/klP;->A00:LX/F5b;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/F5b;->A08:LX/F5b;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v7, LX/E5T;->A0L:LX/lgy;

    if-eqz v1, :cond_b

    sget-object v0, LX/F5F;->A02:LX/F5F;

    invoke-interface {v1, v6, v0}, LX/lgy;->F2M(LX/F5F;LX/F5F;)V

    :cond_b
    iget-object v4, v7, LX/E5T;->A0J:LX/lgR;

    if-eqz v4, :cond_c

    iget-object v0, v7, LX/E5T;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-wide v1, v7, LX/E5T;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/F5b;->A08:LX/F5b;

    move-object v0, v4

    move-object v1, v6

    move-object/from16 v4, v36

    move-object/from16 v6, v35

    invoke-interface/range {v0 .. v6}, LX/lgR;->F2B(LX/F5F;LX/F5b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    iget-object v1, v7, LX/E5T;->A0B:LX/VgW;

    iget-object v0, v1, LX/VgW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    iput-object v5, v1, LX/VgW;->A01:Ljava/lang/Long;

    iget-object v1, v1, LX/VgW;->A00:LX/E34;

    if-eqz v1, :cond_f

    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "error_trace"

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/E34;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v7, v8}, LX/E5T;->GEF(LX/8oQ;)V

    :cond_e
    invoke-static/range {v35 .. v35}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-ne v6, v0, :cond_f

    invoke-virtual {v7}, LX/E5T;->Fev()V

    :cond_f
    return-void
.end method

.method public final Fev()V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->Fev()V

    return-void
.end method

.method public final Fg9()V
    .locals 3

    sget-object v0, LX/F1r;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/F1r;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/E5T;->A0H:LX/E4U;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/E4U;->FgO(J)V

    return-void
.end method

.method public final FgO(J)V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1, p2}, LX/E4U;->FgO(J)V

    return-void
.end method

.method public final Fx0(LX/F7b;J)V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1, p2, p3}, LX/E4U;->Fx0(LX/F7b;J)V

    return-void
.end method

.method public final Fxz(LX/Ke8;LX/Kf0;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/E5T;->A0X:Ljava/util/Map;

    invoke-interface {p1}, LX/Ke8;->DB8()LX/DGN;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, p1, v3, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1, v3, v3}, LX/E4U;->Fxz(LX/Ke8;LX/Kf0;Ljava/lang/String;)V

    return-void
.end method

.method public final G3e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    iput-object p1, v0, LX/E4U;->A0O:Ljava/lang/String;

    return-void
.end method

.method public final GEF(LX/8oQ;)V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1}, LX/E4U;->GEF(LX/8oQ;)V

    return-void
.end method

.method public final GEI(LX/lgR;)V
    .locals 1

    iput-object p1, p0, LX/E5T;->A0J:LX/lgR;

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p0}, LX/E4U;->GEI(LX/lgR;)V

    return-void
.end method

.method public final GEK(LX/lgT;J)V
    .locals 1

    iput-object p1, p0, LX/E5T;->A0K:LX/lgT;

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1, p2, p3}, LX/E4U;->GEK(LX/lgT;J)V

    return-void
.end method

.method public final GEP(LX/lgy;)V
    .locals 3

    iput-object p1, p0, LX/E5T;->A0L:LX/lgy;

    iget-object v2, p0, LX/E5T;->A0H:LX/E4U;

    const/4 v1, 0x1

    new-instance v0, LX/DTR;

    invoke-direct {v0, p0, v1}, LX/DTR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/E4U;->GEP(LX/lgy;)V

    return-void
.end method

.method public final GIA(Z)V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1}, LX/E4U;->GIA(Z)V

    return-void
.end method

.method public final GcB(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1, p2, p3}, LX/E4U;->GcB(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GdB(Ljava/lang/String;F)Z
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1, p2}, LX/E4U;->GdB(Ljava/lang/String;F)Z

    move-result v0

    return v0
.end method

.method public final GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1}, LX/E4U;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void
.end method

.method public final GdL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1, p2, p3}, LX/E4U;->GdL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V

    return-void
.end method

.method public final Gf9(LX/8oQ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0, p1, p2}, LX/E4U;->Gf9(LX/8oQ;Ljava/lang/String;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->pause()V

    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, LX/E5T;->A0H:LX/E4U;

    invoke-virtual {v0}, LX/E4U;->release()V

    iget-object v3, p0, LX/E5T;->A0B:LX/VgW;

    iget-object v0, v3, LX/VgW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/VgW;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/VgW;->A00:LX/E34;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E34;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    sget-object v0, LX/F1r;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/F1r;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
