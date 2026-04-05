.class public abstract LX/Bsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwn;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/Bsg;

.field public final A03:LX/2za;

.field public final A04:LX/meh;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/meh;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bsf;->A04:LX/meh;

    invoke-static {}, LX/354;->A0w()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bsf;->A07:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, LX/mni;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/mni;->CxO(Ljava/lang/String;)LX/Bsg;

    move-result-object v0

    iput-object v0, p0, LX/Bsf;->A02:LX/Bsg;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/meh;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/Bsf;->A05:Ljava/util/concurrent/Executor;

    instance-of v0, p1, LX/lxf;

    if-eqz v0, :cond_0

    check-cast p1, LX/lxf;

    invoke-interface {p1}, LX/lxf;->CE1()LX/2za;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Bsf;->A03:LX/2za;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/Bsf;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/BrF;)J
    .locals 6

    iget-object v5, p1, LX/BrF;->A01:LX/3aN;

    const-wide/16 v3, 0x0

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/Bsf;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/3aN;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, LX/Bsf;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Bsf;->A04:LX/meh;

    check-cast v0, LX/mei;

    invoke-interface {v0}, LX/mei;->DjR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bsf;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v5, LX/3aN;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-wide v1

    :cond_3
    iget-wide v1, v5, LX/3aN;->A01:J

    return-wide v1
.end method

.method public A02(LX/BrF;Ljava/io/File;)LX/QoQ;
    .locals 50

    const/16 v35, 0x0

    move-object/from16 v14, p1

    move-object/from16 v49, p2

    move/from16 v1, v35

    move-object/from16 v0, v49

    invoke-static {v1, v0, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v13, v2

    move-object/from16 v15, p0

    iget-object v12, v15, LX/Bsf;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v11, 0x24b0008

    invoke-interface {v12, v11, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v1, "feature"

    iget-object v0, v14, LX/BrF;->A00:Ljava/lang/String;

    invoke-interface {v12, v11, v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x3

    :try_start_0
    move-object v2, v15

    instance-of v0, v15, LX/IYe;

    if-eqz v0, :cond_0

    check-cast v2, LX/IYe;

    iget-boolean v1, v2, LX/IYe;->A00:Z

    move-object/from16 v0, v49

    invoke-virtual {v2, v14, v0, v1}, LX/IYe;->A03(LX/BrF;Ljava/io/File;Z)LX/mlf;

    move-result-object v34

    :goto_0
    iget-object v9, v14, LX/BrF;->A00:Ljava/lang/String;

    iget-object v7, v15, LX/Bsf;->A03:LX/2za;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v1, v49

    move/from16 v0, v35

    invoke-virtual {v15, v14, v1, v0}, LX/Bsf;->A03(LX/BrF;Ljava/io/File;Z)LX/mlf;

    move-result-object v34

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    invoke-static/range {v49 .. v49}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "stash_extras"

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v6, v5}, LX/2za;->A00(LX/2za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3A5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v7, v9, v6, v5}, LX/2za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/moe;

    move-result-object v1

    new-instance v2, LX/Ygb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v2, LX/Ygb;->A01:LX/mlf;

    iput-object v1, v2, LX/Ygb;->A02:LX/moe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ygb;->A00:J

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v34, v2

    :cond_1
    invoke-interface/range {v34 .. v34}, LX/mlf;->B3O()Ljava/util/Collection;

    move-result-object v33

    move-object/from16 v1, v33

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v10}, LX/mlf;->C24(Ljava/lang/String;)LX/HpH;

    move-result-object v0

    iget-wide v6, v0, LX/HpH;->A02:J

    iget-wide v4, v0, LX/HpH;->A01:J

    iget-wide v2, v0, LX/HpH;->A03:J

    iget-wide v0, v0, LX/HpH;->A00:J

    move/from16 v9, v35

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/HUX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/HUX;->A04:Ljava/lang/String;

    iput-wide v6, v9, LX/HUX;->A03:J

    iput-wide v4, v9, LX/HUX;->A02:J

    iput-wide v2, v9, LX/HUX;->A01:J

    iput-wide v0, v9, LX/HUX;->A00:J

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v43, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/16 v31, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HUX;

    iget-wide v0, v4, LX/HUX;->A02:J

    cmp-long v2, v0, v9

    if-gez v2, :cond_4

    move-wide v9, v0

    :cond_4
    iget-wide v2, v4, LX/HUX;->A01:J

    add-long v47, v47, v2

    iget-wide v0, v4, LX/HUX;->A03:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v4, v0, v5

    if-nez v4, :cond_5

    add-long v43, v43, v2

    add-int/lit8 v31, v31, 0x1

    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    sget-object v30, LX/VaK;->A00:LX/0Hx;

    invoke-interface/range {v30 .. v30}, LX/0Hx;->now()J

    move-result-wide v3

    const-wide/16 v23, 0x3e8

    div-long v3, v3, v23

    cmp-long v0, v9, v45

    if-eqz v0, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v9, v1

    if-eqz v0, :cond_7

    div-long v9, v9, v23

    sub-long v45, v3, v9

    :cond_7
    invoke-virtual {v15, v14}, LX/Bsf;->A0A(LX/BrF;)J

    move-result-wide v18

    iget-object v0, v14, LX/BrF;->A00:Ljava/lang/String;

    move-object/from16 v38, v0

    if-eqz v7, :cond_a

    const-wide/16 v4, 0x0

    invoke-interface/range {v30 .. v30}, LX/0Hx;->now()J

    move-result-wide v40

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    const-wide/16 v0, 0x0

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HUX;

    iget-wide v2, v6, LX/HUX;->A03:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v9, v2, v16

    if-nez v9, :cond_8

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, LX/HUX;->A04:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    move/from16 v39, v25

    move/from16 v42, v8

    invoke-static/range {v36 .. v42}, LX/VaK;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HUX;Ljava/lang/String;IJZ)V

    iget-wide v2, v6, LX/HUX;->A01:J

    add-long/2addr v0, v2

    goto :goto_4

    :cond_9
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/HsC;

    invoke-direct {v2, v0, v1, v3}, LX/HsC;-><init>(JI)V

    new-instance v29, LX/HY9;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v7}, LX/HY9;-><init>(LX/HsC;Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v4, 0x0

    new-instance v1, LX/HsC;

    invoke-direct {v1, v4, v5, v0}, LX/HsC;-><init>(JI)V

    new-instance v29, LX/HY9;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2}, LX/HY9;-><init>(LX/HsC;Ljava/util/Map;)V

    :goto_5
    invoke-interface/range {v30 .. v30}, LX/0Hx;->now()J

    move-result-wide v40

    const-wide/16 v0, 0x0

    cmp-long v2, v18, v4

    if-lez v2, :cond_c

    mul-long v2, v23, v18

    sub-long v17, v40, v2

    cmp-long v2, v17, v4

    if-ltz v2, :cond_c

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HUX;

    iget-wide v2, v6, LX/HUX;->A02:J

    cmp-long v8, v2, v17

    if-gtz v8, :cond_b

    iget-wide v2, v6, LX/HUX;->A03:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v8, v2, v9

    if-eqz v8, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->remove()V

    const/16 v39, 0x2

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, LX/HUX;->A04:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    move/from16 v42, v35

    invoke-static/range {v36 .. v42}, LX/VaK;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HUX;Ljava/lang/String;IJZ)V

    iget-wide v2, v6, LX/HUX;->A01:J

    add-long/2addr v0, v2

    goto :goto_6

    :cond_c
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LX/HsC;

    invoke-direct {v3, v4, v5, v0}, LX/HsC;-><init>(JI)V

    goto :goto_7

    :cond_d
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LX/HsC;

    invoke-direct {v3, v0, v1, v2}, LX/HsC;-><init>(JI)V

    :goto_7
    new-instance v28, LX/HY9;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v7}, LX/HY9;-><init>(LX/HsC;Ljava/util/Map;)V

    const/16 v0, 0x8

    new-instance v2, LX/CZC;

    invoke-direct {v2, v0}, LX/CZC;-><init>(I)V

    const/4 v0, 0x7

    new-instance v1, LX/D0s;

    invoke-direct {v1, v0, v2}, LX/D0s;-><init>(ILjava/util/Comparator;)V

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v14, LX/BrF;->A00:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v15, v14}, LX/Bsf;->A01(LX/BrF;)J

    move-result-wide v2

    :cond_e
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v0, v21, v4

    if-lez v0, :cond_17

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v15, v14}, LX/Bsf;->A01(LX/BrF;)J

    move-result-wide v2

    invoke-virtual {v15, v0}, LX/Bsf;->A0B(Ljava/lang/String;)J

    move-result-wide v26

    invoke-virtual {v15}, LX/Bsf;->A08()D

    move-result-wide v9

    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    move-result-wide v21

    invoke-virtual {v15}, LX/Bsf;->A09()J

    move-result-wide v16

    const-wide/16 v0, 0x400

    mul-long v16, v16, v0

    mul-long v16, v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    cmp-long v0, v26, v4

    if-lez v0, :cond_e

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v6

    if-lez v0, :cond_e

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v0, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HUX;

    iget-wide v6, v6, LX/HUX;->A01:J

    add-long/2addr v0, v6

    goto :goto_9

    :cond_10
    cmp-long v6, v2, v4

    if-lez v6, :cond_e

    cmp-long v6, v0, v2

    if-ltz v6, :cond_e

    long-to-double v6, v2

    mul-double/2addr v6, v9

    double-to-long v8, v6

    cmp-long v6, v21, v16

    if-gez v6, :cond_11

    sub-long v16, v16, v21

    sub-long v7, v0, v2

    cmp-long v6, v7, v16

    if-lez v6, :cond_e

    sub-long v8, v0, v16

    :cond_11
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HUX;

    cmp-long v6, v0, v2

    if-ltz v6, :cond_14

    iget-wide v6, v10, LX/HUX;->A02:J

    cmp-long v16, v6, v4

    if-lez v16, :cond_13

    sub-long v16, v19, v6

    div-long v16, v16, v23

    cmp-long v6, v16, v26

    if-lez v6, :cond_12

    :cond_13
    iget-wide v6, v10, LX/HUX;->A01:J

    sub-long/2addr v0, v6

    goto :goto_a

    :cond_14
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface/range {v30 .. v30}, LX/0Hx;->now()J

    move-result-wide v40

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v18, 0x0

    const-wide/16 v0, 0x0

    :cond_15
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HUX;

    iget-wide v2, v6, LX/HUX;->A03:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v9, v2, v16

    if-eqz v9, :cond_15

    iget-wide v2, v6, LX/HUX;->A01:J

    add-long v18, v18, v2

    cmp-long v9, v18, v21

    if-lez v9, :cond_15

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v6, LX/HUX;->A04:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    move/from16 v39, v25

    move/from16 v42, v35

    invoke-static/range {v36 .. v42}, LX/VaK;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/HUX;Ljava/lang/String;IJZ)V

    add-long/2addr v0, v2

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_16
    new-instance v2, LX/HsC;

    invoke-direct {v2, v0, v1, v7}, LX/HsC;-><init>(JI)V

    new-instance v0, LX/HY9;

    invoke-direct {v0, v2, v8}, LX/HY9;-><init>(LX/HsC;Ljava/util/Map;)V

    goto :goto_d

    :cond_17
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/HsC;

    invoke-direct {v1, v4, v5, v0}, LX/HsC;-><init>(JI)V

    new-instance v0, LX/HY9;

    invoke-direct {v0, v1, v2}, LX/HY9;-><init>(LX/HsC;Ljava/util/Map;)V

    :goto_d
    const/4 v10, 0x2

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    filled-new-array {v2, v1, v0}, [LX/HY9;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v22, 0x0

    const/4 v9, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HY9;

    iget-object v0, v1, LX/HY9;->A01:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v1, LX/HY9;->A00:LX/HsC;

    iget-wide v0, v2, LX/HsC;->A01:J

    add-long v22, v22, v0

    iget v9, v2, LX/HsC;->A00:I

    goto :goto_e

    :cond_18
    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_19
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v7, :cond_1d

    move-object/from16 v0, v34

    invoke-interface {v0, v7}, LX/mlf;->DsQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v3, v3, 0x1

    :cond_1a
    move-object/from16 v0, v34

    invoke-interface {v0, v7, v1}, LX/mlf;->remove(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    if-eq v1, v10, :cond_1c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_19

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v0, LX/QoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/QoQ;->A01:I

    iput v6, v0, LX/QoQ;->A03:I

    iput v3, v0, LX/QoQ;->A04:I

    iput v2, v0, LX/QoQ;->A02:I

    iput v1, v0, LX/QoQ;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const-string v2, "type"

    invoke-virtual {v15, v14}, LX/Bsf;->A0C(LX/BrF;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v11, v13, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LX/QoQ;->A01:I

    iget v2, v0, LX/QoQ;->A03:I

    add-int v6, v1, v2

    const-string v3, "deleteCount"

    invoke-interface {v12, v11, v13, v3, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v3, "deleteCountSizeReason"

    invoke-interface {v12, v11, v13, v3, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "deleteCountStaleReason"

    invoke-interface {v12, v11, v13, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "failCount"

    iget v1, v0, LX/QoQ;->A02:I

    invoke-interface {v12, v11, v13, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "unusedCount"

    iget v1, v0, LX/QoQ;->A04:I

    invoke-interface {v12, v11, v13, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "consideredCount"

    iget v1, v0, LX/QoQ;->A00:I

    invoke-interface {v12, v11, v13, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v2, "path"

    invoke-static/range {v49 .. v49}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v11, v13, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, LX/BrF;->A01:LX/3aN;

    if-eqz v1, :cond_23

    iget-wide v1, v1, LX/3aN;->A01:J

    :goto_10
    const-string v19, "maxSize"

    move-object/from16 v16, v12

    move/from16 v17, v11

    move/from16 v18, v13

    move-wide/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v19, "enforcedMaxSize"

    invoke-virtual {v15, v14}, LX/Bsf;->A01(LX/BrF;)J

    move-result-wide v20

    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v1, v14, LX/BrF;->A02:LX/3aS;

    if-eqz v1, :cond_22

    iget-wide v1, v1, LX/3aS;->A00:J

    :goto_11
    const-string v19, "staleAge"

    move-wide/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v15}, LX/Bsf;->A07()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "Critical"

    :goto_12
    const-string v1, "disk_state"

    invoke-interface {v12, v11, v13, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    iget-object v1, v15, LX/Bsf;->A00:Ljava/lang/Boolean;

    if-nez v1, :cond_20

    iget-object v1, v15, LX/Bsf;->A04:LX/meh;

    check-cast v1, LX/mei;

    invoke-interface {v1}, LX/mei;->DjR()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, LX/Bsf;->A00:Ljava/lang/Boolean;

    :cond_20
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "Low"

    goto :goto_12

    :cond_21
    const-string v2, "Healthy"

    goto :goto_12

    :cond_22
    const-wide/16 v1, 0x0

    goto :goto_11

    :cond_23
    const-wide/16 v1, 0x0

    goto :goto_10

    :goto_13
    cmp-long v1, v43, v4

    if-lez v1, :cond_24

    const-string v42, "neverRemoveSize"

    move-object/from16 v39, v12

    move/from16 v40, v11

    move/from16 v41, v13

    invoke-interface/range {v39 .. v44}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v2, "neverRemoveCount"

    move/from16 v1, v31

    invoke-interface {v12, v11, v13, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_24
    cmp-long v1, v45, v4

    if-lez v1, :cond_25

    const-string v44, "timeSinceOldestAccess"

    move-object/from16 v41, v12

    move/from16 v42, v11

    move/from16 v43, v13

    invoke-interface/range {v41 .. v46}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_25
    sub-long v47, v47, v22

    const-string v46, "currentSize"

    move-object/from16 v43, v12

    move/from16 v44, v11

    move/from16 v45, v13

    invoke-interface/range {v43 .. v48}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "currentItemCount"

    invoke-interface {v12, v11, v13, v1, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v21, "sizeDeleted"

    move-object/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v13

    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-interface {v12, v11, v13, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move/from16 v0, v25

    invoke-interface {v12, v11, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method

.method public A03(LX/BrF;Ljava/io/File;Z)LX/mlf;
    .locals 3

    const-string v1, "stash"

    iget-object v0, p1, LX/BrF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/3yh;

    if-eqz v0, :cond_1

    check-cast p1, LX/3yh;

    iget-object v0, p1, LX/3yh;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stash/core/Stash;

    :goto_0
    instance-of v0, v2, Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bsf;->A04:LX/meh;

    check-cast v0, LX/lxm;

    new-instance v2, LX/3yl;

    invoke-direct {v2, v0, p2}, LX/3yl;-><init>(LX/lxm;Ljava/io/File;)V

    :cond_0
    check-cast v2, Lcom/facebook/stash/core/FileStash;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YgA;->A00:Lcom/facebook/stash/core/FileStash;

    iput-boolean p3, v1, LX/YgA;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Bsf;->A04:LX/meh;

    check-cast v0, LX/lxm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Yga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yga;->A00:LX/lxm;

    iput-object p2, v1, LX/Yga;->A01:Ljava/io/File;

    iput-boolean p3, v1, LX/Yga;->A02:Z

    goto :goto_1
.end method

.method public A04()Ljava/util/Map;
    .locals 18

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Bsf;->A02:LX/Bsg;

    invoke-virtual {v0}, LX/Bsg;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "size_config"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const/4 v8, 0x0

    if-eqz v14, :cond_8

    new-instance v13, LX/3nd;

    invoke-direct {v13}, LX/3nd;-><init>()V

    const-string v0, "max_size"

    const-wide/16 v6, 0x0

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "max_size_low_space_bytes"

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "max_size_very_low_space_bytes"

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v15, v4, v6

    if-gtz v15, :cond_7

    cmp-long v15, v2, v6

    if-gtz v15, :cond_7

    cmp-long v15, v0, v6

    if-gtz v15, :cond_7

    const/4 v3, 0x0

    :goto_1
    const-string v0, "staleness_config"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v2, "stale_age_s"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    const-string v2, "is_itemized"

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, LX/3aS;

    invoke-direct {v4, v0, v1, v2}, LX/3aS;-><init>(JZ)V

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x6f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v2

    :cond_3
    new-instance v2, LX/BrF;

    invoke-direct {v2, v3, v4, v1, v8}, LX/BrF;-><init>(LX/3aN;LX/3aS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/BrF;->A02:LX/3aS;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/BrF;->A01:LX/3aN;

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/BrF;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BrF;->A00:Ljava/lang/String;

    :cond_5
    invoke-static/range {v16 .. v16}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object v4, v8

    goto :goto_2

    :cond_7
    iput-wide v4, v13, LX/3nd;->A01:J

    iput-wide v2, v13, LX/3nd;->A02:J

    iput-wide v0, v13, LX/3nd;->A03:J

    const-string v0, "delete_only_on_init"

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/3nd;->A04:Z

    const-string v0, "is_itemized"

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/3nd;->A05:Z

    invoke-virtual {v13}, LX/3nd;->A00()LX/3aN;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    move-object v3, v8

    goto/16 :goto_1

    :cond_9
    iget-object v1, v12, LX/Bsf;->A07:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05()V
    .locals 5

    invoke-virtual {p0}, LX/Bsf;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BrF;

    iget-object v1, p0, LX/Bsf;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fbl;

    invoke-direct {v0, p0, v2, v3}, LX/fbl;-><init>(LX/Bsf;LX/BrF;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    invoke-virtual {p0}, LX/Bsf;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BrF;

    iget-object v1, p0, LX/Bsf;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fcl;

    invoke-direct {v0, p0, v2, v3}, LX/fcl;-><init>(LX/Bsf;LX/BrF;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/Bsf;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bsf;->A04:LX/meh;

    check-cast v0, LX/mei;

    invoke-interface {v0}, LX/mei;->Dst()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bsf;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bsf;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/Bsf;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A08()D
    .locals 2

    move-object v0, p0

    check-cast v0, LX/IYe;

    iget-wide v0, v0, LX/IYe;->A01:D

    return-wide v0
.end method

.method public A09()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/IYe;

    iget-wide v0, v0, LX/IYe;->A02:J

    return-wide v0
.end method

.method public A0A(LX/BrF;)J
    .locals 2

    iget-object v0, p1, LX/BrF;->A02:LX/3aS;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3aS;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0B(Ljava/lang/String;)J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/IYe;

    iget-object v0, v0, LX/IYe;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0C(LX/BrF;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/BrF;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/3aL;LX/BrF;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/BrF;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3aL;->A02:Ljava/lang/String;

    :cond_0
    iput-object v0, p2, LX/BrF;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Bsf;->A07:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Bsf;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3zl;

    invoke-direct {v0, p1, p0, p2, p3}, LX/3zl;-><init>(LX/3aL;LX/Bsf;LX/BrF;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic F0e(LX/3aL;LX/lxa;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/BrF;

    invoke-virtual {p0, p1, p2, p3}, LX/Bsf;->A0D(LX/3aL;LX/BrF;Ljava/io/File;)V

    return-void
.end method
