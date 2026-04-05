.class public final LX/YaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgR;


# instance fields
.field public A00:LX/GRm;

.field public A01:LX/GPm;

.field public A02:LX/QpG;

.field public A03:LX/GPk;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static A00(Ljava/util/AbstractList;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rm;

    iget-object p0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/util/AbstractList;Ljava/util/AbstractList;I)LX/QlL;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlL;

    return-object v0
.end method


# virtual methods
.method public final BXU(LX/Vuo;LX/GOm;Ljava/lang/String;)Ljava/util/List;
    .locals 28

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v19, 0x2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v1, p2

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/GOm;->A02(Ljava/lang/String;)LX/Jse;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v0, v3, LX/Jse;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_20

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v8, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v2, LX/2ar;

    invoke-direct {v2, v6, v6}, LX/2ar;-><init>(II)V

    :goto_1
    move-object/from16 v27, p1

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Vuo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/PBc;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/Jse;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_20

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget v1, v2, LX/1rr;->A00:I

    iget v0, v2, LX/1rr;->A01:I

    if-gt v10, v0, :cond_2

    if-gt v1, v10, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v10, v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v5, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/RfO;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v14, v3, LX/Jse;->A04:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    new-instance v0, LX/QlL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/QlL;->A02:I

    iput v1, v0, LX/QlL;->A00:I

    iput v6, v0, LX/QlL;->A01:I

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QlL;

    iget v1, v9, LX/QlL;->A02:I

    mul-int/lit16 v8, v1, 0x3e8

    iget v0, v9, LX/QlL;->A00:I

    sub-int/2addr v0, v1

    const/16 v7, 0x9c4

    if-eqz v0, :cond_6

    mul-int/lit16 v7, v0, 0x3e8

    :cond_6
    iget v1, v9, LX/QlL;->A01:I

    iget-object v0, v3, LX/Jse;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/121;->A06(Ljava/util/List;I)F

    move-result v23

    new-instance v0, LX/Uhu;

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move/from16 v24, v1

    move/from16 v25, v8

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, LX/Uhu;-><init>(LX/PBc;Ljava/lang/String;FIII)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v8}, LX/121;->A06(Ljava/util/List;I)F

    move-result v15

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_6
    const v11, 0x3f59999a    # 0.85f

    if-ltz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14, v7}, LX/121;->A06(Ljava/util/List;I)F

    move-result v1

    mul-float v0, v15, v11

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v7, 0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v1, v8, 0x1

    invoke-static {v14, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_7
    invoke-static {v14, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-gt v10, v0, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14, v10}, LX/121;->A06(Ljava/util/List;I)F

    move-result v1

    mul-float v0, v15, v11

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v10, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v0, v1, v7

    add-int/lit8 v11, v0, 0x1

    new-instance v0, LX/QlL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/QlL;->A02:I

    iput v1, v0, LX/QlL;->A00:I

    iput v8, v0, LX/QlL;->A01:I

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    mul-int/lit16 v0, v11, 0x3e8

    const/16 v10, 0xbb8

    if-gt v0, v10, :cond_15

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QlL;

    iget v0, v1, LX/QlL;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QlL;

    iget v0, v7, LX/QlL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, LX/D0s;

    invoke-direct {v0, v14, v5}, LX/D0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    new-instance v1, LX/D0s;

    move/from16 v0, v19

    invoke-direct {v1, v14, v0}, LX/D0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_13

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    mul-int/lit16 v0, v11, 0x3e8

    if-gt v0, v10, :cond_13

    invoke-static {v9, v7}, LX/YaK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-static {v8, v1}, LX/YaK;->A00(Ljava/util/AbstractList;I)I

    move-result v15

    if-lt v0, v15, :cond_12

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v15, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, LX/QlL;

    invoke-static {v9, v7}, LX/YaK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    iput v0, v15, LX/QlL;->A02:I

    add-int/lit8 v7, v7, 0x1

    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v15, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, LX/QlL;

    invoke-static {v8, v1}, LX/YaK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    iput v0, v15, LX/QlL;->A00:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    mul-int/lit16 v0, v11, 0x3e8

    if-gt v0, v10, :cond_14

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v15, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, LX/QlL;

    invoke-static {v9, v7}, LX/YaK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    iput v0, v15, LX/QlL;->A02:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    mul-int/lit16 v0, v11, 0x3e8

    if-gt v0, v10, :cond_15

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, LX/QlL;

    invoke-static {v8, v1}, LX/YaK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    iput v0, v7, LX/QlL;->A02:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v7, :cond_16

    const/4 v0, -0x1

    invoke-static {v8, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_11
    if-ge v7, v9, :cond_18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlL;

    iget v1, v0, LX/QlL;->A02:I

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlL;

    iget v0, v0, LX/QlL;->A00:I

    sub-int/2addr v1, v0

    move/from16 v0, v19

    if-le v1, v0, :cond_17

    add-int/lit8 v11, v11, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v11, v0, :cond_19

    move-object v9, v12

    goto/16 :goto_3

    :cond_19
    invoke-static {v11}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v11, :cond_1a

    invoke-static {v14, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v7

    invoke-static {v14, v5}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    new-instance v0, LX/QlL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/QlL;->A02:I

    iput v6, v0, LX/QlL;->A00:I

    iput v1, v0, LX/QlL;->A01:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_13
    if-ge v13, v10, :cond_5

    invoke-static {v8, v9, v13}, LX/YaK;->A01(Ljava/util/AbstractList;Ljava/util/AbstractList;I)LX/QlL;

    move-result-object v7

    invoke-static {v8, v9, v13}, LX/YaK;->A01(Ljava/util/AbstractList;Ljava/util/AbstractList;I)LX/QlL;

    move-result-object v0

    iget v1, v0, LX/QlL;->A02:I

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlL;

    iget v0, v0, LX/QlL;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/QlL;->A02:I

    invoke-static {v8, v9, v13}, LX/YaK;->A01(Ljava/util/AbstractList;Ljava/util/AbstractList;I)LX/QlL;

    move-result-object v7

    invoke-static {v8, v9, v13}, LX/YaK;->A01(Ljava/util/AbstractList;Ljava/util/AbstractList;I)LX/QlL;

    move-result-object v0

    iget v1, v0, LX/QlL;->A00:I

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlL;

    iget v0, v0, LX/QlL;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, LX/QlL;->A00:I

    invoke-static {v8, v9, v13}, LX/YaK;->A01(Ljava/util/AbstractList;Ljava/util/AbstractList;I)LX/QlL;

    move-result-object v7

    invoke-static {v8, v9, v13}, LX/YaK;->A01(Ljava/util/AbstractList;Ljava/util/AbstractList;I)LX/QlL;

    move-result-object v0

    iget v1, v0, LX/QlL;->A01:I

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlL;

    iget v0, v0, LX/QlL;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, LX/QlL;->A01:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1b
    invoke-static {v9}, LX/RfO;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v8

    iget-object v0, v3, LX/Jse;->A05:Ljava/util/List;

    invoke-static {v0, v8}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v7, v0

    move-object/from16 v0, v27

    iget v1, v0, LX/Vuo;->A00:I

    div-int v0, v1, v19

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget-object v0, v3, LX/Jse;->A04:Ljava/util/List;

    invoke-static {v0, v8}, LX/121;->A06(Ljava/util/List;I)F

    move-result v13

    new-instance v0, LX/Uhu;

    move-object v10, v0

    move-object/from16 v11, v17

    move-object/from16 v12, v22

    move v14, v8

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/Uhu;-><init>(LX/PBc;Ljava/lang/String;FIII)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move-object/from16 v0, v27

    iget v0, v0, LX/Vuo;->A01:I

    invoke-static {v9, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v9, :cond_1

    iget-object v0, v3, LX/Jse;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1d

    iget-object v0, v3, LX/Jse;->A05:Ljava/util/List;

    invoke-static {v0, v8}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v7, v0

    move-object/from16 v0, v27

    iget v1, v0, LX/Vuo;->A00:I

    invoke-static {v10, v8}, LX/121;->A06(Ljava/util/List;I)F

    move-result v23

    new-instance v0, LX/Uhu;

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/Uhu;-><init>(LX/PBc;Ljava/lang/String;FIII)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v5, :cond_1f

    invoke-static {v8}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, LX/2ar;

    invoke-direct {v2, v1, v0}, LX/2ar;-><init>(II)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v8}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_20
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v4

    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_23

    const/4 v1, 0x6

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    invoke-static {v4, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/CZC;

    invoke-direct {v0, v1}, LX/CZC;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final EJY(JILandroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object v0, p0, LX/YaK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/YaK;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, LX/YaK;->A00:LX/GRm;

    new-instance v0, LX/YaH;

    invoke-direct {v0, p0, p3, p1, p2}, LX/YaH;-><init>(LX/YaK;IJ)V

    iput-object v0, v1, LX/GRm;->A01:LX/ltf;

    invoke-virtual {v1, p4}, LX/GRm;->A00(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final EW5()V
    .locals 1

    iget-object v0, p0, LX/YaK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final FYA(LX/GOm;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x1

    iget-object v1, p0, LX/YaK;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/YaK;->A02:LX/QpG;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QlK;

    iget-object v0, v0, LX/QlK;->A02:[F

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/I1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I1J;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/QpG;->A00:LX/Pf0;

    new-instance v0, LX/YaJ;

    invoke-direct {v0, p0, p1, p2}, LX/YaJ;-><init>(LX/YaK;LX/GOm;Ljava/lang/String;)V

    iput-object v0, v3, LX/QpG;->A01:LX/ltf;

    iget-object v1, v3, LX/QpG;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v6, v3, LX/QpG;->A05:LX/Qe3;

    if-nez v6, :cond_1

    invoke-static {v1}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v6

    iput-object v6, v3, LX/QpG;->A05:LX/Qe3;

    :cond_1
    iget-object v1, v3, LX/QpG;->A00:LX/Pf0;

    instance-of v0, v1, LX/I1J;

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputFloatArrays"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/I1J;

    iget-object v10, v1, LX/I1J;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v8, v0

    mul-int v0, v9, v8

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/121;->A0v(I)Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_2

    mul-int v1, v4, v8

    add-int/2addr v1, v2

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    invoke-virtual {v7, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-static {v0}, LX/354;->A1V(I)[J

    move-result-object v4

    int-to-long v0, v9

    aput-wide v0, v4, v11

    const/4 v2, 0x2

    int-to-long v0, v8

    aput-wide v0, v4, v2

    sget-object v0, LX/PGe;->A04:LX/PGe;

    invoke-static {v7, v4, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/PGe;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v6, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v1}, LX/mgd;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v5

    :cond_4
    iget-object v0, v3, LX/QpG;->A01:LX/ltf;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/ltf;->F3j(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
