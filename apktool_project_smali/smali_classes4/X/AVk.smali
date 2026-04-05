.class public abstract LX/AVk;
.super LX/C4B;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:LX/Lrb;

.field public final A07:LX/AVQ;


# direct methods
.method public constructor <init>(LX/nnp;LX/Lrb;LX/AVQ;LX/3mQ;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, LX/C4B;-><init>(LX/nnp;LX/3mQ;Z)V

    iput-object p3, p0, LX/AVk;->A07:LX/AVQ;

    iput-object p2, p0, LX/AVk;->A06:LX/Lrb;

    iput-boolean p6, p0, LX/AVk;->A05:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AVk;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AVk;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A07(LX/0ZI;LX/DA3;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, LX/AVk;->A0c(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, LX/C4B;->A07(LX/0ZI;LX/DA3;Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C4B;->A05:LX/Lyw;

    iget-boolean v0, p0, LX/AVk;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Lyw;->Bvx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/AVk;->A03:Ljava/util/Map;

    iget-wide v0, p0, LX/AVk;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/AVk;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AVk;->A01:D

    iput-wide v0, p0, LX/AVk;->A00:D

    :cond_1
    return-void
.end method

.method public A0E(LX/4fe;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/C4B;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/C4B;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4fe;->A01:I

    iget-object v0, p0, LX/C4B;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4fe;->A05:I

    return-void
.end method

.method public A0Q()V
    .locals 2

    iget-boolean v0, p0, LX/AVk;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AVk;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AVk;->A01:D

    iput-wide v0, p0, LX/AVk;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/AVk;->A02:I

    iget-object v0, p0, LX/AVk;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A0W(LX/DA3;)D
    .locals 6

    iget-object v0, p0, LX/AVk;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MA;

    invoke-virtual {v0, p1}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    long-to-double v2, v4

    iget-wide v0, p0, LX/AVk;->A01:D

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public A0X(LX/0ZI;LX/DA3;)LX/4fe;
    .locals 30

    move-object/from16 v5, p0

    instance-of v0, v5, LX/2Eu;

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    move-object v10, v5

    check-cast v10, LX/2Eu;

    const/4 v5, 0x0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4fe;

    invoke-direct {v0, v1}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v10}, LX/2Eu;->A0f()LX/CCl;

    move-result-object v12

    const-wide v8, 0x408f400000000000L    # 1000.0

    if-nez v12, :cond_2d

    iget-object v3, v10, LX/2Eu;->A07:LX/3mU;

    iget v1, v3, LX/3mU;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/3mU;->A03:I

    iget-boolean v1, v10, LX/2Eu;->A0P:Z

    if-eqz v1, :cond_0

    iget-object v1, v10, LX/2Eu;->A0G:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A0G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v10, LX/C4B;->A06:LX/nlt;

    invoke-interface {v1}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v3

    invoke-virtual {v10, v2}, LX/AVk;->A0W(LX/DA3;)D

    move-result-wide v1

    div-double/2addr v1, v8

    invoke-virtual {v3, v1, v2}, LX/5zD;->A01(D)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, v5, LX/CJl;

    move-object/from16 v4, p1

    if-eqz v0, :cond_2b

    move-object v10, v5

    check-cast v10, LX/CJl;

    const/4 v12, 0x1

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4fe;

    invoke-direct {v0, v11}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget v3, v10, LX/CJl;->A01:I

    iget-object v1, v4, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v10, LX/CJl;->A01:I

    invoke-interface {v2, v4}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_0

    iget-object v3, v10, LX/CJl;->A07:LX/AVQ;

    invoke-virtual {v3}, LX/AVQ;->A0G()Z

    move-result v1

    const/16 v29, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/AVQ;->A06()LX/nny;

    move-result-object v1

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CCl;

    if-eqz v5, :cond_0

    iget-object v9, v5, LX/CCl;->A0B:LX/3iU;

    if-eqz v9, :cond_0

    iget-object v4, v9, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->D32()Ljava/lang/Integer;

    move-result-object v19

    :goto_0
    const/4 v8, 0x0

    const/4 v3, -0x1

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_f

    invoke-static {v10}, LX/CJl;->A00(LX/CJl;)I

    move-result v1

    if-ne v1, v3, :cond_f

    invoke-static {v10}, LX/CJl;->A01(LX/CJl;)I

    move-result v1

    if-ne v1, v3, :cond_f

    iget-boolean v1, v10, LX/CJl;->A0A:Z

    if-eqz v1, :cond_f

    const/16 v18, 0x1

    iget v1, v10, LX/CJl;->A01:I

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bua()Ljava/util/List;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {v1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BuZ()Ljava/lang/Integer;

    move-result-object v14

    iget v1, v10, LX/CJl;->A01:I

    add-int/lit8 v13, v1, 0x1

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_2

    :goto_1
    check-cast v6, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CTE()LX/Gtb;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v12, :cond_c

    const/4 v1, 0x2

    if-ne v13, v1, :cond_d

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BuZ()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v16

    invoke-interface {v6}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->D6m()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    double-to-float v1, v14

    :goto_3
    new-instance v6, LX/Sxs;

    move/from16 v14, v16

    invoke-direct {v6, v13, v1, v14}, LX/Sxs;-><init>(Ljava/lang/Integer;FI)V

    :goto_4
    if-eqz v19, :cond_0

    if-eqz v6, :cond_0

    if-eqz v18, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd5()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd4()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bua()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v12, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    :goto_5
    iget-object v15, v10, LX/CJl;->A09:LX/HcL;

    invoke-virtual {v15}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v13

    iget-boolean v1, v10, LX/CJl;->A0I:Z

    move/from16 v16, v1

    iget-boolean v14, v10, LX/CJl;->A0G:Z

    iget-boolean v3, v10, LX/CJl;->A0H:Z

    iget-object v12, v10, LX/CJl;->A03:LX/nnp;

    iget-boolean v1, v10, LX/CJl;->A0F:Z

    move-object/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v16

    move/from16 v26, v14

    move/from16 v27, v3

    move/from16 v28, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    invoke-static/range {v20 .. v28}, LX/CCk;->A05(LX/CCl;LX/8Xs;LX/nnp;Ljava/util/List;IZZZZ)Z

    move-result v17

    if-eqz v18, :cond_11

    iget-object v5, v5, LX/CCl;->A09:LX/8jV;

    const/16 v16, 0x0

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bua()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {v1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BuZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_7
    if-le v1, v7, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd2()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v13, 0x1

    if-eq v1, v12, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bd1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v1, 0x1

    if-eq v3, v12, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-nez v13, :cond_3

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v13, v11

    goto/16 :goto_2

    :cond_d
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_f
    const/16 v18, 0x0

    invoke-static {v10}, LX/CJl;->A00(LX/CJl;)I

    move-result v23

    invoke-static {v10}, LX/CJl;->A01(LX/CJl;)I

    move-result v24

    iget v1, v10, LX/CJl;->A01:I

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v29

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v7

    invoke-static {v4, v10}, LX/CJl;->A02(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;LX/CJl;)LX/Sxs;

    move-result-object v6

    goto/16 :goto_4

    :cond_10
    move-object/from16 v19, v29

    goto/16 :goto_0

    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v5, LX/CCl;->A09:LX/8jV;

    invoke-static {v4}, LX/CJl;->A03(Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/Sxs;

    iget v1, v1, LX/Sxs;->A01:I

    if-le v1, v3, :cond_12

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    instance-of v1, v14, Ljava/util/Collection;

    const/16 v16, 0x1

    if-eqz v1, :cond_14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sxs;

    iget v1, v1, LX/Sxs;->A01:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v7

    invoke-interface {v12, v5, v13, v1}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v16, 0x0

    goto :goto_9

    :cond_16
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_17
    const/16 v16, 0x1

    :cond_18
    :goto_9
    if-nez v17, :cond_1e

    iget-object v2, v6, LX/Sxs;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_19

    if-ne v2, v11, :cond_0

    :cond_19
    if-nez v16, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4fe;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/4fe;->A0H:Ljava/lang/Integer;

    iget-object v1, v10, LX/CJl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    sget-object v22, LX/5yM;->A06:LX/5yM;

    sget-object v23, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v1, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v29

    :cond_1a
    const/16 v25, 0x0

    new-instance v1, LX/9BS;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v29}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/5yL;->A07(LX/9BS;)V

    return-object v0

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {v1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BuZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    invoke-interface {v12, v5, v13, v1}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    invoke-virtual {v10, v2}, LX/AVk;->A0W(LX/DA3;)D

    move-result-wide v3

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v1

    iget v1, v6, LX/Sxs;->A00:F

    float-to-double v1, v1

    cmpl-double v11, v3, v1

    if-ltz v11, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    const-string v11, "time_rule_did_meet"

    if-eqz v8, :cond_22

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v8, v0, LX/4fe;->A0J:Ljava/lang/Integer;

    iput v7, v0, LX/4fe;->A04:I

    iput-wide v3, v0, LX/4fe;->A00:D

    iget-object v2, v6, LX/Sxs;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v1, 0x1

    if-eq v3, v1, :cond_20

    const/4 v1, 0x2

    if-eq v3, v1, :cond_23

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v1, "tbi_target_gap"

    goto :goto_b

    :cond_21
    const-string v1, "tbi_push_up"

    goto :goto_b

    :cond_22
    iget-object v2, v6, LX/Sxs;->A02:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v8, :cond_24

    if-nez v16, :cond_24

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v8, v0, LX/4fe;->A0J:Ljava/lang/Integer;

    iput v7, v0, LX/4fe;->A04:I

    const-string v1, "tbi_early_insert"

    invoke-virtual {v0, v1}, LX/4fe;->A01(Ljava/lang/String;)V

    iput-wide v3, v0, LX/4fe;->A00:D

    goto :goto_c

    :cond_23
    const-string v1, "tbi_push_down"

    :goto_b
    invoke-virtual {v0, v1}, LX/4fe;->A01(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v0, v11}, LX/4fe;->A01(Ljava/lang/String;)V

    :cond_24
    iget-object v1, v0, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v1, v8, :cond_29

    iget v4, v6, LX/Sxs;->A01:I

    iput v4, v0, LX/4fe;->A03:I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, LX/4fe;->A0C:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    const/4 v1, 0x1

    if-eq v2, v1, :cond_28

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    iget v1, v6, LX/Sxs;->A00:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_e

    :cond_26
    iget-object v1, v9, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CZQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v1}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BoC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_27

    :goto_d
    check-cast v2, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->D6m()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object v3, v1

    :cond_28
    :goto_e
    iput-object v3, v0, LX/4fe;->A0G:Ljava/lang/Double;

    invoke-virtual {v15, v5}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iput-object v3, v1, LX/4ND;->A03:Ljava/lang/Double;

    :cond_29
    iget-boolean v9, v10, LX/CJl;->A0B:Z

    iget-boolean v8, v10, LX/CJl;->A0D:Z

    iget-boolean v6, v10, LX/CJl;->A0C:Z

    iget-object v4, v10, LX/CJl;->A04:LX/Lyw;

    iget-object v3, v10, LX/CJl;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x3

    new-instance v1, LX/C7T;

    invoke-direct {v1, v7, v2}, LX/C7T;-><init>(II)V

    move-object v10, v5

    move-object v11, v3

    move-object v12, v4

    move-object v13, v15

    move-object v14, v1

    move v15, v7

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/CCk;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/HcL;LX/LEL;IZZZ)V

    return-object v0

    :cond_2a
    move-object v2, v3

    goto :goto_d

    :cond_2b
    invoke-interface {v2, v4}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2e

    iget-object v10, v5, LX/AVk;->A07:LX/AVQ;

    invoke-virtual {v10}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C4B;->A0N(Ljava/lang/Object;)LX/8jK;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/8jK;->A00()D

    move-result-wide v8

    invoke-virtual {v5, v2}, LX/AVk;->A0W(LX/DA3;)D

    move-result-wide v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v6

    iget-object v0, v5, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/5zD;->A01(D)V

    cmpl-double v0, v1, v8

    if-ltz v0, :cond_2e

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/4fe;

    invoke-direct {v3, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    const-string v0, "time_rule_did_meet"

    invoke-virtual {v3, v0}, LX/4fe;->A01(Ljava/lang/String;)V

    iput-wide v1, v3, LX/4fe;->A00:D

    invoke-virtual {v10}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/AVk;->A06:LX/Lrb;

    invoke-interface {v0}, LX/Lrb;->CMn()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/C4B;->A0M(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/C4B;->A0F(LX/4fe;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v3

    :cond_2c
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v10, v12}, LX/2Eu;->A0e(LX/CCl;)I

    move-result v15

    iput v5, v10, LX/2Eu;->A00:I

    const/4 v1, -0x1

    if-eq v15, v1, :cond_38

    iget-object v11, v12, LX/CCl;->A0B:LX/3iU;

    iget-boolean v1, v10, LX/2Eu;->A0P:Z

    if-eqz v1, :cond_37

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_f
    invoke-virtual {v10, v1}, LX/C4B;->A0C(Ljava/util/List;)I

    move-result v13

    invoke-virtual {v10, v1}, LX/C4B;->A0D(Ljava/util/List;)I

    move-result v14

    const-string v1, "Required value was null."

    if-eqz v11, :cond_39

    iget-object v1, v11, LX/3iU;->A02:LX/Ma6;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/Ma6;->D6b()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-boolean v1, v10, LX/2Eu;->A0O:Z

    if-eqz v1, :cond_2f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v6

    if-gez v1, :cond_2f

    :cond_2e
    :goto_10
    sget-object v0, LX/4fe;->A0W:LX/4fe;

    return-object v0

    :cond_2f
    invoke-virtual {v10, v2}, LX/AVk;->A0W(LX/DA3;)D

    move-result-wide v1

    div-double/2addr v1, v8

    iget-object v6, v10, LX/C4B;->A06:LX/nlt;

    invoke-interface {v6}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, LX/5zD;->A01(D)V

    iget-object v8, v10, LX/2Eu;->A0L:LX/1Pv;

    invoke-virtual {v8}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v7, :cond_35

    invoke-virtual {v10, v0, v3, v4}, LX/2Eu;->A0h(LX/4fe;D)Z

    move-result v6

    if-nez v6, :cond_30

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_35

    :cond_30
    invoke-virtual {v0}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v4

    const-string v3, "global_time_rule_did_meet"

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "time_rule_did_meet"

    invoke-virtual {v0, v3}, LX/4fe;->A01(Ljava/lang/String;)V

    const-string v3, ""

    iput-object v3, v0, LX/4fe;->A0N:Ljava/lang/String;

    iput-wide v1, v0, LX/4fe;->A00:D

    :cond_31
    filled-new-array {v13, v14}, [I

    move-result-object v1

    aget v1, v1, v5

    if-le v14, v1, :cond_32

    move v1, v14

    :cond_32
    iput v1, v0, LX/4fe;->A07:I

    iget-object v1, v10, LX/2Eu;->A0K:LX/10X;

    invoke-virtual {v1}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v10 .. v15}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v2

    iget-object v4, v10, LX/2Eu;->A09:LX/nnp;

    iget-object v3, v10, LX/2Eu;->A0A:LX/Lyw;

    invoke-interface {v3, v12}, LX/Lyw;->C2C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1, v5, v2}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v1

    invoke-interface {v3, v12}, LX/Lyw;->CL1(Ljava/lang/Object;)LX/4gt;

    :goto_11
    if-ge v2, v15, :cond_34

    if-eqz v1, :cond_33

    invoke-virtual {v10}, LX/2Eu;->A0f()LX/CCl;

    move-result-object v18

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v2

    iget v1, v10, LX/2Eu;->A01:I

    if-le v2, v1, :cond_33

    invoke-virtual/range {v10 .. v15}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v7

    iget v1, v10, LX/2Eu;->A01:I

    move-object v2, v10

    move-object v3, v0

    move-object v4, v12

    move v5, v13

    move v6, v14

    move v8, v1

    invoke-virtual/range {v2 .. v8}, LX/C4B;->A0E(LX/4fe;Ljava/lang/Object;IIII)V

    return-object v0

    :cond_33
    iget v1, v10, LX/2Eu;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/2Eu;->A00:I

    invoke-virtual/range {v10 .. v15}, LX/C4B;->A0L(LX/8jK;Ljava/lang/Object;III)I

    move-result v2

    invoke-interface {v3, v12}, LX/Lyw;->C2C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1, v5, v2}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v1

    goto :goto_11

    :cond_34
    iget-object v1, v10, LX/2Eu;->A07:LX/3mU;

    iget v0, v1, LX/3mU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A00:I

    goto/16 :goto_10

    :cond_35
    invoke-virtual {v8}, LX/1Pv;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v10, LX/2Eu;->A07:LX/3mU;

    if-nez v0, :cond_36

    iget v0, v1, LX/3mU;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A06:I

    goto/16 :goto_10

    :cond_36
    iget v0, v1, LX/3mU;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A05:I

    goto/16 :goto_10

    :cond_37
    iget-object v1, v10, LX/2Eu;->A0C:LX/Del;

    invoke-interface {v1}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v3

    iget v1, v10, LX/2Eu;->A01:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    :cond_38
    iget-object v1, v10, LX/2Eu;->A07:LX/3mU;

    iget v0, v1, LX/3mU;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A02:I

    goto/16 :goto_10

    :cond_39
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(LX/0ZI;LX/DA3;)LX/4fe;
    .locals 4

    instance-of v0, p0, LX/2Eu;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/2Eu;

    iget v0, v2, LX/2Eu;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2Eu;->A02:I

    iget-boolean v0, v2, LX/2Eu;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/AVk;->A0Z(LX/0ZI;LX/DA3;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    :cond_0
    iget-object v3, p1, LX/0ZI;->A06:Ljava/lang/Object;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, LX/C4B;->A0M(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/2Eu;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {v2, v3}, LX/C4B;->A0M(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/2Eu;->A01:I

    iget-object v0, v2, LX/C4B;->A06:LX/nlt;

    invoke-interface {v0}, LX/nlt;->Cnk()LX/5zD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5zD;->A02(I)V

    :cond_1
    iget-object v1, v2, LX/C4B;->A05:LX/Lyw;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, v2, LX/2Eu;->A0I:LX/3mR;

    iget-object v0, v0, LX/3mR;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/2Eu;->A07:LX/3mU;

    iget v0, v1, LX/3mU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3mU;->A01:I

    :cond_4
    sget-object v0, LX/4fe;->A0W:LX/4fe;

    return-object v0

    :cond_5
    iget-object v3, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v3, :cond_8

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/C4B;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, LX/C4B;->A0M(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v2}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v2}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/C4B;->A01:I

    if-le v1, v0, :cond_4

    iget v0, p0, LX/C4B;->A02:I

    if-le v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/AVk;->A0Z(LX/0ZI;LX/DA3;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AVk;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/AVk;->A0X(LX/0ZI;LX/DA3;)LX/4fe;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v2, p1, p2}, LX/AVk;->A0X(LX/0ZI;LX/DA3;)LX/4fe;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(LX/0ZI;LX/DA3;)LX/8MA;
    .locals 5

    iget-object v4, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/AVk;->A04:Ljava/util/Map;

    iget-object v1, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8MA;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/8MA;

    invoke-direct {v2, v0}, LX/8MA;-><init>(Z)V

    invoke-virtual {p0, p1, p2}, LX/AVk;->A0b(LX/0ZI;LX/DA3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AVk;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/AVk;->A0W(LX/DA3;)D

    move-result-wide v0

    iput-wide v0, p0, LX/AVk;->A01:D

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/8MA;->A02()V

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0a()V
    .locals 0

    return-void
.end method

.method public A0b(LX/0ZI;LX/DA3;)Z
    .locals 6

    instance-of v0, p0, LX/2Eu;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/2Eu;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/2Eu;->A0A:LX/Lyw;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, LX/5TB;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_3
    move-object v2, p0

    check-cast v2, LX/CJl;

    iget-boolean v0, v2, LX/CJl;->A0E:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v2, v2, LX/CJl;->A04:LX/Lyw;

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3
.end method

.method public A0c(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/2Eu;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2Eu;

    iget-boolean v0, v1, LX/2Eu;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2Eu;->A0B:LX/Lyw;

    invoke-interface {v1, p1}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, LX/C4B;->A05:LX/Lyw;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v1, p1}, LX/2Eu;->A0i(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0d(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/2Eu;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Eu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Eu;->A0I:LX/3mR;

    :goto_0
    iget-object v0, v0, LX/3mR;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/5TB;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5TB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5TB;->A02:LX/3mR;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/CJl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CJl;->A08:LX/3mR;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
