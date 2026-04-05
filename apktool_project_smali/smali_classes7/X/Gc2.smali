.class public final LX/Gc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/6kj;

.field public A04:Ljava/util/List;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;[JII)V
    .locals 11

    const/4 v10, 0x0

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    aget-wide v8, p1, p3

    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 51

    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v13, p0

    iget-object v4, v13, LX/Gc2;->A03:LX/6kj;

    const/4 v1, 0x5

    const/4 v10, 0x5

    new-array v14, v1, [J

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    aput-wide v2, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v12, v1, [J

    const/4 v0, 0x0

    :cond_1
    aput-wide v2, v12, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, v4, LX/6kj;->A01:Ljava/util/List;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v1

    new-array v11, v1, [J

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aput-wide v2, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/6kj;->A00:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v1

    new-array v0, v1, [J

    move-object/from16 v28, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    aput-wide v2, v28, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [J

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    aput-wide v2, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move/from16 v0, v21

    invoke-static {v0, v10}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v29

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v5

    iget-wide v0, v13, LX/Gc2;->A02:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v2}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    div-long/2addr v3, v6

    const v0, 0x15180

    mul-int/2addr v5, v0

    int-to-long v0, v5

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move/from16 v0, v21

    invoke-static {v0, v10}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v5

    iget-wide v0, v13, LX/Gc2;->A02:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {v2}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    div-long/2addr v3, v6

    const v0, 0x15180

    mul-int/2addr v5, v0

    int-to-long v0, v5

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_7

    iget-object v0, v13, LX/Gc2;->A04:Ljava/util/List;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_8
    const/16 v26, 0x0

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HdU;

    iget-wide v6, v8, LX/HdU;->A00:J

    iget-short v0, v8, LX/HdU;->A02:S

    int-to-long v4, v0

    iget-wide v2, v13, LX/Gc2;->A02:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_8

    const/4 v1, 0x0

    :goto_7
    const-wide/16 v24, 0x1

    if-ge v1, v10, :cond_9

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v17

    cmp-long v0, v6, v17

    if-ltz v0, :cond_b

    aget-wide v17, v14, v1

    add-long v17, v17, v24

    aput-wide v17, v14, v1

    aget-wide v17, v12, v1

    add-long v17, v17, v4

    aput-wide v17, v12, v1

    :cond_9
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v20, v22, 0x1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    sub-long v18, v2, v0

    cmp-long v17, v6, v18

    if-ltz v17, :cond_a

    aget-wide v17, v11, v22

    add-long v17, v17, v24

    aput-wide v17, v11, v22

    aget-wide v17, v9, v22

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v17, v17, v0

    aput-wide v17, v9, v22

    :cond_a
    move/from16 v22, v20

    goto :goto_8

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, v8, LX/HdU;->A01:LX/6jD;

    sget-object v0, LX/6jD;->A02:LX/6jD;

    if-ne v1, v0, :cond_e

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v17, v18, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    sub-long v4, v2, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_d

    aget-wide v0, v28, v18

    add-long v0, v0, v24

    aput-wide v0, v28, v18

    :cond_d
    move/from16 v18, v17

    goto :goto_9

    :cond_e
    if-eqz v26, :cond_10

    move-object/from16 v0, v26

    iget-wide v2, v0, LX/HdU;->A00:J

    iget-short v0, v0, LX/HdU;->A02:S

    int-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v4, v6, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_10

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-ltz v0, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    move-object/from16 v26, v8

    goto/16 :goto_6

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v0, v21

    invoke-static {v0, v10}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    iget v0, v13, LX/Gc2;->A00:I

    invoke-static {v8, v14, v0, v1}, LX/Gc2;->A00(Ljava/util/AbstractCollection;[JII)V

    goto :goto_c

    :cond_12
    move/from16 v0, v21

    invoke-static {v0, v10}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    iget v0, v13, LX/Gc2;->A00:I

    add-int/lit8 v0, v0, 0x64

    invoke-static {v8, v12, v0, v1}, LX/Gc2;->A00(Ljava/util/AbstractCollection;[JII)V

    goto :goto_d

    :cond_13
    invoke-static/range {v31 .. v31}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    iget v1, v13, LX/Gc2;->A00:I

    const/16 v0, 0xc8

    add-int/2addr v1, v0

    invoke-static {v8, v11, v1, v2}, LX/Gc2;->A00(Ljava/util/AbstractCollection;[JII)V

    goto :goto_e

    :cond_14
    invoke-static/range {v31 .. v31}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    iget v1, v13, LX/Gc2;->A00:I

    const/16 v0, 0x12c

    add-int/2addr v1, v0

    invoke-static {v8, v9, v1, v2}, LX/Gc2;->A00(Ljava/util/AbstractCollection;[JII)V

    goto :goto_f

    :cond_15
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v11, v4, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget v1, v13, LX/Gc2;->A00:I

    const/16 v0, 0x190

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_16

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v32, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v38, 0x7ff4

    const/16 v34, 0x0

    const-wide/16 v39, 0x0

    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    const/16 v37, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move/from16 v41, v21

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v41}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    :goto_11
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v11

    goto :goto_10

    :cond_16
    int-to-double v6, v6

    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v9, 0x0

    goto :goto_12

    :cond_17
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    long-to-double v0, v4

    cmpg-double v4, v0, v6

    if-gtz v4, :cond_18

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_18

    goto :goto_13

    :cond_19
    :goto_12
    int-to-double v0, v9

    div-double/2addr v0, v2

    sget-object v4, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v32, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v38, 0x7ff4

    const/16 v34, 0x0

    const-wide/16 v39, 0x0

    const/16 v37, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v35, v0

    move/from16 v41, v21

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v41}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    goto :goto_11

    :goto_13
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v30 .. v30}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v3, v11, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v10, v3, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget v1, v13, LX/Gc2;->A00:I

    const/16 v0, 0x1f4

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    if-nez v2, :cond_1b

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v30, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v36, 0x7ff4

    const/16 v32, 0x0

    const-wide/16 v37, 0x0

    const-wide/high16 v33, -0x4010000000000000L    # -1.0

    const/16 v35, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move/from16 v39, v21

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v39}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    :goto_15
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v10

    goto :goto_14

    :cond_1b
    add-int/lit8 v0, v2, -0x1

    int-to-double v0, v0

    mul-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    if-ge v3, v2, :cond_1c

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    :goto_16
    long-to-double v0, v5

    sub-long/2addr v3, v5

    long-to-double v5, v3

    int-to-double v3, v7

    sub-double/2addr v14, v3

    mul-double/2addr v5, v14

    add-double/2addr v0, v5

    sget-object v3, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v30, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v36, 0x7ff4

    const/16 v32, 0x0

    const-wide/16 v37, 0x0

    const/16 v35, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v33, v0

    move/from16 v39, v21

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v39}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    goto :goto_15

    :cond_1c
    move-wide v3, v5

    goto :goto_16

    :cond_1d
    invoke-static/range {v42 .. v42}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    sget-object v0, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    iget v1, v13, LX/Gc2;->A00:I

    const/16 v0, 0x258

    add-int/2addr v1, v0

    move-object/from16 v0, v28

    invoke-static {v8, v0, v1, v2}, LX/Gc2;->A00(Ljava/util/AbstractCollection;[JII)V

    goto :goto_17

    :cond_1e
    const-wide/high16 v44, -0x4010000000000000L    # -1.0

    if-eqz v26, :cond_20

    iget-wide v2, v13, LX/Gc2;->A02:J

    long-to-double v0, v2

    move-object/from16 v2, v26

    iget-wide v4, v2, LX/HdU;->A00:J

    long-to-double v2, v4

    move-object/from16 v4, v26

    iget-short v4, v4, LX/HdU;->A02:S

    int-to-double v4, v4

    add-double v6, v2, v4

    sub-double v26, v0, v6

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpl-double v4, v26, v5

    if-gtz v4, :cond_1f

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    :cond_1f
    sub-double/2addr v0, v2

    goto :goto_18

    :cond_20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    :goto_18
    sget-object v2, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    iget v10, v13, LX/Gc2;->A00:I

    const/16 v2, 0x2bc

    add-int v7, v10, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    sget-object v23, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v29, 0x7ff4

    const/4 v12, 0x0

    const-wide/16 v30, 0x0

    const/16 v28, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v22, v6

    move-object/from16 v25, v12

    move/from16 v32, v21

    invoke-direct/range {v22 .. v32}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    add-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    sget-object v33, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    iget v2, v13, LX/Gc2;->A01:I

    int-to-long v4, v2

    const/16 v39, 0x7ff8

    const-wide/16 v36, 0x0

    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v32, v3

    move-object/from16 v35, v12

    move/from16 v38, v28

    move-wide/from16 v40, v4

    move/from16 v42, v21

    invoke-direct/range {v32 .. v42}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    add-int/lit8 v2, v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    new-instance v2, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v32, v2

    move-wide/from16 v40, v4

    invoke-direct/range {v32 .. v42}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    add-int/lit8 v4, v7, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x7ff4

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v32, v4

    move-object/from16 v33, v23

    move-wide/from16 v36, v0

    move-wide/from16 v40, v30

    invoke-direct/range {v32 .. v42}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    filled-new-array {v6, v3, v2, v4}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v2, v11, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v17, v18, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1a
    const/16 v0, 0x320

    add-int v16, v10, v0

    mul-int/lit8 v0, v18, 0xa

    add-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v32, v0

    move-wide/from16 v40, v30

    move/from16 v42, v21

    invoke-direct/range {v32 .. v42}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v11, v1, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    mul-int/lit8 v0, v18, 0xa

    add-int v0, v16, v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    if-nez v6, :cond_21

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v40, v0

    move-object/from16 v41, v23

    move-object/from16 v43, v12

    move/from16 v46, v28

    move/from16 v47, v39

    move-wide/from16 v48, v30

    move/from16 v50, v21

    invoke-direct/range {v40 .. v50}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_21
    add-int/lit8 v0, v6, -0x1

    int-to-double v0, v0

    mul-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    if-ge v2, v6, :cond_22

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_1c
    long-to-double v4, v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    int-to-double v2, v7

    sub-double/2addr v13, v2

    mul-double/2addr v0, v13

    add-double/2addr v4, v0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v32, v0

    move-object/from16 v34, v42

    move-wide/from16 v36, v4

    move-wide/from16 v40, v30

    move/from16 v42, v21

    invoke-direct/range {v32 .. v42}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_22
    move-wide v2, v0

    goto :goto_1c

    :goto_1d
    move v1, v11

    goto :goto_1b

    :cond_23
    move/from16 v18, v17

    goto/16 :goto_19

    :cond_24
    invoke-static {v2}, LX/Atf;->A0S(Ljava/lang/Iterable;)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1a

    :cond_25
    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v8, v12, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6vK;

    move/from16 v0, v21

    invoke-direct {v1, v3, v2, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "HistoricalAppSessions"

    return-object v0
.end method
