.class public final LX/9LK;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/izP;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/IAb;

.field public A06:LX/9KF;

.field public A07:LX/9KG;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/LEN;

.field public A0F:LX/LEN;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v2, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v10

    const/16 v1, 0x35

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v2, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v11

    const/16 v1, 0x34

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v2, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v13

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v47, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9LK;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    invoke-static {v1, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iget-object v2, v3, LX/9LK;->A06:LX/9KF;

    iget-boolean v7, v2, LX/9KF;->A0B:Z

    const/16 v25, 0x0

    sget-object v4, LX/04U;->A02:LX/6rG;

    if-eqz v7, :cond_1d

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    iget v0, v2, LX/9KF;->A04:F

    sub-float/2addr v5, v0

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sub-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    :goto_0
    new-instance v1, LX/04U;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v42, LX/6wM;->A04:LX/6wM;

    invoke-virtual {v4, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    if-nez v7, :cond_1c

    iget-object v0, v3, LX/9LK;->A05:LX/IAb;

    instance-of v0, v0, LX/9KD;

    if-eqz v0, :cond_1c

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_1
    sget-object v8, LX/6vX;->A0J:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v5, v4, :cond_0

    move-object/from16 v5, v25

    :cond_0
    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v1, 0x2

    new-instance v0, LX/EWI;

    invoke-direct {v0, v3, v1}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v9, 0x8

    new-instance v0, LX/CUB;

    move-object v8, v0

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6xJ;->A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    move-object/from16 v0, v47

    invoke-direct {v4, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v13, v3, LX/9LK;->A08:Ljava/lang/Integer;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v34

    :goto_2
    iget v0, v2, LX/9KF;->A08:I

    invoke-static {v4, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v33

    const/high16 v9, 0x41400000    # 12.0f

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    sget-object v11, LX/6uV;->A05:LX/6uV;

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v32, 0x1

    new-instance v1, LX/6WO;

    invoke-direct {v1, v11, v8}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v10, LX/04U;

    move-object/from16 v0, v25

    invoke-direct {v10, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v7, :cond_1a

    iget v0, v3, LX/9LK;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    div-float v0, v9, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_3
    iget-boolean v12, v3, LX/9LK;->A0G:Z

    if-eqz v12, :cond_18

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v22

    if-eqz v12, :cond_16

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    if-eqz v7, :cond_15

    iget-object v5, v3, LX/9LK;->A05:LX/IAb;

    instance-of v5, v5, LX/9KD;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2
    div-float v5, v9, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    :goto_6
    sget-object v12, LX/6vX;->A0A:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v31, LX/6vX;->A0B:LX/6vX;

    new-instance v10, LX/6W9;

    move-object/from16 v7, v31

    move-wide/from16 v0, v22

    invoke-direct {v10, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A06:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v7, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A05:LX/6vX;

    new-instance v5, LX/6W9;

    move-wide/from16 v0, v20

    invoke-direct {v5, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v30, LX/04U;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-nez v13, :cond_3

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v5

    sget-object v1, LX/6xU;->A02:LX/6xU;

    iget v0, v2, LX/9KF;->A09:I

    invoke-static {v4, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/9LM;->A08(LX/6xU;I)V

    invoke-virtual {v5, v1, v8}, LX/9LM;->A07(LX/6xU;F)V

    invoke-virtual {v5, v9}, LX/9LM;->A02(F)V

    invoke-virtual {v5}, LX/9LM;->A01()LX/8cn;

    move-result-object v1

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    new-instance v5, LX/6W8;

    invoke-direct {v5, v0, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v30, v1

    :cond_3
    iget-object v1, v3, LX/9LK;->A05:LX/IAb;

    instance-of v0, v1, LX/9KC;

    if-eqz v0, :cond_37

    new-instance v5, LX/6WO;

    invoke-direct {v5, v11, v8}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v29, LX/04U;

    move-object/from16 v6, v29

    move-object/from16 v0, v25

    invoke-direct {v6, v0, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v45, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    invoke-direct {v5, v0, v6}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    check-cast v1, LX/9KC;

    iget-object v9, v1, LX/9KC;->A00:LX/9Jr;

    iget-object v0, v9, LX/9Jr;->A06:LX/5wv;

    move-object/from16 v44, v0

    instance-of v10, v0, Ljava/util/Collection;

    if-eqz v10, :cond_13

    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_4
    const/16 v28, 0x0

    :goto_7
    iget-boolean v0, v3, LX/9LK;->A0I:Z

    move/from16 v27, v0

    if-eqz v0, :cond_5

    if-nez v28, :cond_5

    if-eqz v10, :cond_d

    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    const/16 v20, 0x0

    :goto_8
    if-eqz v10, :cond_7

    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static/range {v44 .. v44}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/9LN;->A04:LX/9LN;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joo;

    instance-of v0, v1, LX/9JM;

    if-eqz v0, :cond_8

    check-cast v1, LX/9JM;

    iget-boolean v0, v1, LX/9JM;->A0X:Z

    if-eqz v0, :cond_8

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joo;

    instance-of v0, v1, LX/9JM;

    if-eqz v0, :cond_b

    check-cast v1, LX/9JM;

    iget-boolean v0, v1, LX/9JM;->A0X:Z

    if-nez v0, :cond_b

    :goto_b
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/joo;

    instance-of v0, v11, LX/9JM;

    if-eqz v0, :cond_9

    check-cast v11, LX/9JM;

    iget-boolean v0, v11, LX/9JM;->A0X:Z

    if-eqz v0, :cond_9

    :goto_d
    if-eq v6, v8, :cond_23

    if-eq v1, v8, :cond_23

    add-int/lit8 v1, v1, -0x1

    invoke-static/range {v44 .. v44}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    if-le v6, v1, :cond_1e

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/9LN;->A04:LX/9LN;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_a
    const/4 v1, -0x1

    goto :goto_d

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, -0x1

    goto :goto_b

    :cond_d
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joo;

    instance-of v0, v1, LX/9JZ;

    if-eqz v0, :cond_11

    check-cast v1, LX/9JZ;

    iget-object v0, v1, LX/9JZ;->A02:LX/lCG;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBV;

    invoke-interface {v0}, LX/NBV;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DqH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_11
    instance-of v0, v1, LX/9Jq;

    if-eqz v0, :cond_12

    check-cast v1, LX/9Jq;

    iget-boolean v0, v1, LX/9Jq;->A0H:Z

    :goto_10
    if-eqz v0, :cond_e

    :goto_11
    const/16 v20, 0x1

    goto/16 :goto_8

    :cond_12
    instance-of v0, v1, LX/9Jh;

    if-eqz v0, :cond_e

    check-cast v1, LX/9Jh;

    iget-boolean v0, v1, LX/9Jh;->A0B:Z

    goto :goto_10

    :cond_13
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9Jp;

    if-eqz v0, :cond_14

    const/16 v28, 0x1

    goto/16 :goto_7

    :cond_15
    move-wide/from16 v5, v18

    goto/16 :goto_6

    :cond_16
    iget v5, v2, LX/9KF;->A00:F

    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_17

    const/high16 v5, 0x40800000    # 4.0f

    :cond_17
    float-to-double v5, v5

    goto/16 :goto_5

    :cond_18
    iget v5, v2, LX/9KF;->A02:F

    const/high16 v6, 0x40800000    # 4.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_19

    const/high16 v5, 0x40800000    # 4.0f

    :cond_19
    float-to-double v5, v5

    goto/16 :goto_4

    :cond_1a
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1b
    iget v0, v2, LX/9KF;->A07:I

    invoke-static {v4, v0}, LX/6vO;->A04(LX/mzG;I)I

    move-result v34

    goto/16 :goto_2

    :cond_1c
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_1d
    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v5, LX/6WO;

    invoke-direct {v5, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    goto/16 :goto_0

    :cond_1e
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_30

    if-ne v7, v6, :cond_1f

    if-ne v6, v1, :cond_1f

    :goto_13
    sget-object v0, LX/9LN;->A03:LX/9LN;

    :goto_14
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_12

    :cond_1f
    if-ne v7, v6, :cond_20

    sget-object v0, LX/9LN;->A05:LX/9LN;

    goto :goto_14

    :cond_20
    if-ne v7, v1, :cond_21

    sget-object v0, LX/9LN;->A02:LX/9LN;

    goto :goto_14

    :cond_21
    add-int/lit8 v0, v6, 0x1

    if-gt v0, v7, :cond_22

    if-ge v7, v1, :cond_22

    goto :goto_13

    :cond_22
    sget-object v0, LX/9LN;->A04:LX/9LN;

    goto :goto_14

    :cond_23
    invoke-static/range {v44 .. v44}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/9LN;->A04:LX/9LN;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    iget v7, v3, LX/9LK;->A00:I

    if-nez v7, :cond_25

    iget-boolean v0, v9, LX/9Jr;->A0C:Z

    const/16 v24, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/16 v24, 0x0

    :cond_26
    if-eqz v10, :cond_29

    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_27
    const/16 v23, 0x0

    :goto_16
    if-eqz v24, :cond_2b

    if-nez v23, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jo;

    if-nez v0, :cond_28

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9LY;

    if-eqz v0, :cond_2a

    const/16 v23, 0x1

    goto :goto_16

    :cond_2b
    move-object/from16 v6, v44

    :cond_2c
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v10, 0x0

    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v21, v10, 0x1

    if-ltz v10, :cond_30

    check-cast v11, LX/joo;

    if-eqz v24, :cond_2d

    move-object/from16 v0, v44

    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    :cond_2d
    if-eqz v20, :cond_2e

    instance-of v0, v11, LX/9Jo;

    if-eqz v0, :cond_2e

    const/16 v20, 0x1

    iget v0, v2, LX/9KF;->A01:F

    float-to-int v6, v0

    const/16 v0, 0x31

    new-instance v1, LX/Bf1;

    invoke-direct {v1, v3, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEZ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput v6, v0, LX/NEZ;->A00:I

    iput-object v1, v0, LX/NEZ;->A01:LX/LEL;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2e
    iget-object v0, v3, LX/9LK;->A03:LX/AHT;

    move-object/from16 v43, v0

    iget-object v0, v3, LX/9LK;->A02:LX/izP;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/9LK;->A07:LX/9KG;

    move-object/from16 v40, v0

    iget-boolean v0, v3, LX/9LK;->A0J:Z

    move/from16 v39, v0

    iget-object v0, v9, LX/9Jr;->A00:LX/9JJ;

    move-object/from16 v38, v0

    if-ltz v10, :cond_2f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2f

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_19
    check-cast v10, LX/9LN;

    iget-object v14, v3, LX/9LK;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v13, v3, LX/9LK;->A0F:LX/LEN;

    iget-boolean v0, v3, LX/9LK;->A0K:Z

    move/from16 v37, v0

    iget-wide v0, v3, LX/9LK;->A01:J

    move-wide/from16 v35, v0

    const/16 v0, 0x21

    new-instance v12, LX/C5s;

    invoke-direct {v12, v0, v11, v3}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v1, LX/C5s;

    invoke-direct {v1, v0, v11, v3}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, v46

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v43 .. v43}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v40 .. v40}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/9LZ;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v11, v6, LX/9LZ;->A04:LX/joo;

    move-object/from16 v0, v46

    iput-object v0, v6, LX/9LZ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/9LZ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/9LZ;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v43

    iput-object v0, v6, LX/9LZ;->A05:LX/AHT;

    move-object/from16 v0, v41

    iput-object v0, v6, LX/9LZ;->A03:LX/izP;

    move-object/from16 v0, v40

    iput-object v0, v6, LX/9LZ;->A09:LX/9KG;

    iput v7, v6, LX/9LZ;->A00:I

    iput-object v2, v6, LX/9LZ;->A07:LX/9KF;

    move/from16 v0, v39

    iput-boolean v0, v6, LX/9LZ;->A0F:Z

    move/from16 v0, v28

    iput-boolean v0, v6, LX/9LZ;->A0H:Z

    move-object/from16 v0, v38

    iput-object v0, v6, LX/9LZ;->A02:LX/9JJ;

    iput-object v10, v6, LX/9LZ;->A08:LX/9LN;

    iput-object v14, v6, LX/9LZ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v13, v6, LX/9LZ;->A0D:LX/LEN;

    move/from16 v0, v37

    iput-boolean v0, v6, LX/9LZ;->A0G:Z

    move-wide/from16 v0, v35

    iput-wide v0, v6, LX/9LZ;->A01:J

    move/from16 v0, v27

    iput-boolean v0, v6, LX/9LZ;->A0E:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v10, v21

    goto/16 :goto_18

    :cond_2f
    sget-object v10, LX/9LN;->A04:LX/9LN;

    goto/16 :goto_19

    :cond_30
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    if-eqz v24, :cond_32

    if-nez v23, :cond_32

    const/16 v0, 0x32

    new-instance v6, LX/Bf1;

    invoke-direct {v6, v3, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    iget v0, v2, LX/9KF;->A01:F

    float-to-int v1, v0

    new-instance v0, LX/PHS;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v6, v0, LX/PHS;->A01:LX/LEL;

    iput v1, v0, LX/PHS;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_32
    iget-object v1, v9, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D4i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v2, v3, LX/9LK;->A03:LX/AHT;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D4i()Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->D4h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v3, LX/9LK;->A0H:Z

    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Fb1;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v2, v3, LX/Fb1;->A01:LX/AHT;

    iput-object v0, v3, LX/Fb1;->A03:Ljava/util/List;

    iput-object v1, v3, LX/Fb1;->A02:Ljava/lang/String;

    iput-boolean v6, v3, LX/Fb1;->A04:Z

    iput v7, v3, LX/Fb1;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    invoke-virtual {v5, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_33
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v5, v3

    move-object/from16 v6, v29

    move-object/from16 v7, v25

    move-object v8, v7

    move-object v9, v7

    move-object v10, v0

    move v11, v15

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_1b

    :cond_34
    iget-boolean v0, v9, LX/9Jr;->A08:Z

    if-eqz v0, :cond_33

    move-object/from16 v0, v46

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_33

    iget-object v7, v3, LX/9LK;->A03:LX/AHT;

    const/16 v0, 0x33

    new-instance v6, LX/Bf1;

    invoke-direct {v6, v3, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v9, LX/9Jr;->A0A:Z

    const/16 v0, 0x10

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    :cond_35
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/6W9;

    move-object/from16 v9, v31

    invoke-direct {v3, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v46

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Fb5;

    invoke-direct {v3}, LX/9ig;-><init>()V

    move-object/from16 v0, v46

    iput-object v0, v3, LX/Fb5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/Fb5;->A01:LX/AHT;

    iput-object v8, v3, LX/Fb5;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/Fb5;->A03:LX/9KF;

    iput-object v6, v3, LX/Fb5;->A05:LX/LEL;

    iput-object v1, v3, LX/Fb5;->A00:LX/04U;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a

    :cond_36
    move-object/from16 v1, v45

    move-object/from16 v0, v29

    invoke-static {v1, v5, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    goto :goto_1b

    :cond_37
    instance-of v0, v1, LX/9KD;

    if-eqz v0, :cond_39

    check-cast v1, LX/9KD;

    iget-object v5, v1, LX/9KD;->A00:LX/5wv;

    iget-object v2, v3, LX/9LK;->A09:LX/LEL;

    iget-object v1, v3, LX/9LK;->A03:LX/AHT;

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v32

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Fay;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v5, v3, LX/Fay;->A02:LX/5wv;

    iput-object v2, v3, LX/Fay;->A01:LX/LEL;

    iput-object v1, v3, LX/Fay;->A00:LX/AHT;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    new-instance v2, LX/04Z;

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/04Z;-><init>(J)V

    new-instance v5, LX/04Z;

    move-wide/from16 v0, v18

    invoke-direct {v5, v0, v1}, LX/04Z;-><init>(J)V

    const/high16 v35, 0x37000000

    const/high16 v36, 0x3000000

    new-instance v0, LX/9Ln;

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v30

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v25

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    invoke-direct/range {v27 .. v41}, LX/9Ln;-><init>(LX/9ig;LX/04U;LX/04Z;LX/04Z;LX/04Z;IIIIZZZZZ)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v39, LX/Qs3;

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v45, v25

    move-object/from16 v46, v0

    move/from16 v47, v15

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v39

    :cond_38
    move-object/from16 v1, v47

    move-object/from16 v0, v26

    invoke-static {v1, v4, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v39

    return-object v39

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
