.class public abstract LX/dnS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mVm;

    invoke-interface {v0}, LX/mVm;->BaR()LX/Suc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/Suc;->A0B:I

    :goto_1
    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    return v4

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    return v4
.end method

.method public static final A01(LX/mVm;)LX/7On;
    .locals 53

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/mVm;->BaL()LX/Sue;

    move-result-object v11

    const/4 v6, 0x0

    if-nez v11, :cond_0

    return-object v6

    :cond_0
    iget-object v0, v11, LX/Sue;->A0B:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, LX/Sue;->A09:LX/X9m;

    iget-object v0, v0, LX/X9m;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5Vg;->A00(Ljava/lang/String;)LX/5Vh;

    move-result-object v21

    if-nez v21, :cond_1

    sget-object v21, LX/5Vh;->A04:LX/5Vh;

    :cond_1
    iget-boolean v0, v11, LX/Sue;->A0D:Z

    move/from16 v35, v0

    iget-boolean v0, v11, LX/Sue;->A0M:Z

    move/from16 v36, v0

    iget-boolean v0, v11, LX/Sue;->A0S:Z

    move/from16 v37, v0

    iget-boolean v0, v11, LX/Sue;->A0Q:Z

    move/from16 v38, v0

    iget-boolean v0, v11, LX/Sue;->A0O:Z

    move/from16 v39, v0

    iget-boolean v0, v11, LX/Sue;->A0N:Z

    move/from16 v40, v0

    iget-boolean v0, v11, LX/Sue;->A0E:Z

    move/from16 v41, v0

    iget v0, v11, LX/Sue;->A01:F

    move/from16 v29, v0

    iget v0, v11, LX/Sue;->A00:F

    move/from16 v30, v0

    iget-object v0, v11, LX/Sue;->A0C:Ljava/util/List;

    move-object/from16 v28, v0

    iget v0, v11, LX/Sue;->A04:F

    move/from16 v31, v0

    iget v0, v11, LX/Sue;->A02:F

    move/from16 v32, v0

    iget v0, v11, LX/Sue;->A03:F

    move/from16 v33, v0

    iget v0, v11, LX/Sue;->A05:I

    move/from16 v34, v0

    iget-boolean v0, v11, LX/Sue;->A0I:Z

    move/from16 v27, v0

    iget-boolean v0, v11, LX/Sue;->A0J:Z

    move/from16 v26, v0

    iget-boolean v0, v11, LX/Sue;->A0H:Z

    move/from16 v18, v0

    iget-boolean v15, v11, LX/Sue;->A0L:Z

    iget-boolean v14, v11, LX/Sue;->A0K:Z

    iget-boolean v13, v11, LX/Sue;->A0R:Z

    iget-boolean v12, v11, LX/Sue;->A0F:Z

    invoke-interface {v1}, LX/mVm;->D6q()LX/PFO;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v0, v1, LX/PFO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v0, v1, LX/PFO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_0
    iget-object v7, v11, LX/Sue;->A0A:Ljava/lang/String;

    iget-object v2, v11, LX/Sue;->A06:LX/SuI;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/SuI;->A07:LX/XD4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    new-instance v6, LX/DHP;

    invoke-direct {v6}, LX/DHP;-><init>()V

    :cond_2
    :goto_1
    iget-boolean v5, v11, LX/Sue;->A0G:Z

    iget-boolean v4, v11, LX/Sue;->A0T:Z

    iget-boolean v3, v11, LX/Sue;->A0P:Z

    iget-object v0, v11, LX/Sue;->A07:LX/XCO;

    iget-object v10, v0, LX/XCO;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v2, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v25, v9, v1

    invoke-static/range {v25 .. v25}, LX/Q1R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v25, :cond_4

    :cond_3
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v11, LX/Sue;->A08:LX/X9k;

    iget-object v10, v0, LX/X9k;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v2, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v24, v9, v1

    invoke-static/range {v24 .. v24}, LX/Q1O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v24, :cond_6

    :cond_5
    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    :cond_6
    const/16 v17, 0x0

    new-instance v16, LX/7On;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v42, v27

    move/from16 v43, v26

    move/from16 v44, v18

    move/from16 v45, v15

    move/from16 v46, v14

    move/from16 v47, v13

    move/from16 v48, v12

    move/from16 v49, v5

    move/from16 v50, v4

    move/from16 v51, v3

    move/from16 v52, v8

    move-object/from16 v18, v6

    move-object/from16 v26, p0

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v52}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/GCn;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v2, LX/SuI;->A08:LX/Stx;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v4, v0, LX/Stx;->A01:I

    iget v3, v0, LX/Stx;->A03:I

    iget v2, v0, LX/Stx;->A02:I

    iget v1, v0, LX/Stx;->A00:I

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, LX/DHO;

    invoke-direct {v6, v0}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    iget v3, v2, LX/SuI;->A06:I

    iget v0, v2, LX/SuI;->A02:F

    float-to-int v1, v0

    iget v0, v2, LX/SuI;->A03:F

    float-to-int v0, v0

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v6, LX/82B;

    invoke-direct {v6, v3, v1, v0}, LX/82B;-><init>(IFF)V

    goto/16 :goto_1

    :cond_c
    iget v1, v2, LX/SuI;->A04:F

    iget v0, v2, LX/SuI;->A05:F

    new-instance v6, LX/DHz;

    invoke-direct {v6, v1, v0}, LX/DHz;-><init>(FF)V

    goto/16 :goto_1

    :cond_d
    iget v1, v2, LX/SuI;->A00:F

    iget v0, v2, LX/SuI;->A01:F

    new-instance v6, LX/Fhy;

    invoke-direct {v6, v1, v0}, LX/Fhy;-><init>(FF)V

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v6, LX/82B;

    invoke-direct {v6, v1, v0, v0}, LX/82B;-><init>(IFF)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v22, v6

    move-object/from16 v23, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/mVm;)LX/2H5;
    .locals 15

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/mVm;->BaR()LX/Suc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v10, v0, LX/Suc;->A08:I

    iget-object v1, v0, LX/Suc;->A0C:Ljava/lang/String;

    iget v11, v0, LX/Suc;->A0A:I

    iget v12, v0, LX/Suc;->A07:I

    iget v13, v0, LX/Suc;->A09:I

    iget v14, v0, LX/Suc;->A0B:I

    iget v2, v0, LX/Suc;->A03:F

    iget v3, v0, LX/Suc;->A04:F

    iget v4, v0, LX/Suc;->A01:F

    iget v5, v0, LX/Suc;->A02:F

    iget v6, v0, LX/Suc;->A05:F

    iget v7, v0, LX/Suc;->A06:F

    iget v8, v0, LX/Suc;->A00:F

    iget-boolean p0, v0, LX/Suc;->A0D:Z

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v0, LX/2H5;

    invoke-direct/range {v0 .. v15}, LX/2H5;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    return-object v0
.end method

.method public static final A03(LX/7On;)LX/Sue;
    .locals 34

    move-object/from16 v1, p0

    iget-object v12, v1, LX/7On;->A0F:Ljava/lang/Object;

    if-eqz v12, :cond_0

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast v12, Ljava/lang/String;

    :goto_0
    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v0, v1, LX/7On;->A0A:LX/5Vh;

    iget-object v2, v0, LX/5Vh;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/X9m;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/X9m;

    if-nez v11, :cond_2

    sget-object v11, LX/X9m;->A04:LX/X9m;

    :cond_2
    iget-boolean v0, v1, LX/7On;->A0I:Z

    move/from16 p0, v0

    iget-boolean v0, v1, LX/7On;->A0R:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/7On;->A0Y:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/7On;->A0W:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/7On;->A0T:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/7On;->A0S:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/7On;->A0J:Z

    move/from16 v28, v0

    iget v0, v1, LX/7On;->A01:F

    move/from16 v27, v0

    iget v0, v1, LX/7On;->A00:F

    move/from16 v26, v0

    iget-object v0, v1, LX/7On;->A0H:Ljava/util/List;

    move-object/from16 v25, v0

    iget v0, v1, LX/7On;->A04:F

    move/from16 v24, v0

    iget v0, v1, LX/7On;->A02:F

    move/from16 v23, v0

    iget v0, v1, LX/7On;->A03:F

    move/from16 v22, v0

    iget v0, v1, LX/7On;->A05:I

    move/from16 v21, v0

    iget-boolean v0, v1, LX/7On;->A0N:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/7On;->A0O:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/7On;->A0M:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/7On;->A0Q:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/7On;->A0P:Z

    move/from16 v16, v0

    iget-boolean v10, v1, LX/7On;->A0X:Z

    iget-boolean v9, v1, LX/7On;->A0K:Z

    iget-object v8, v1, LX/7On;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/7On;->A07:LX/ENp;

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/ENp;->A00()LX/apT;

    move-result-object v7

    iget-object v0, v7, LX/apT;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-ne v2, v0, :cond_11

    sget-object v15, LX/XD4;->A08:LX/XD4;

    :goto_1
    iget-object v0, v7, LX/apT;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v14, LX/Stx;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v4, v14, LX/Stx;->A01:I

    iput v3, v14, LX/Stx;->A03:I

    iput v2, v14, LX/Stx;->A02:I

    iput v0, v14, LX/Stx;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    const/4 v0, 0x0

    if-eqz v7, :cond_b

    iget v13, v7, LX/apT;->A00:F

    :goto_2
    if-eqz v7, :cond_a

    iget v6, v7, LX/apT;->A01:F

    :goto_3
    if-eqz v7, :cond_9

    iget v5, v7, LX/apT;->A04:F

    :goto_4
    if-eqz v7, :cond_8

    iget v4, v7, LX/apT;->A05:F

    :goto_5
    if-eqz v7, :cond_7

    iget v3, v7, LX/apT;->A06:I

    :goto_6
    if-eqz v7, :cond_6

    iget v2, v7, LX/apT;->A02:F

    iget v0, v7, LX/apT;->A03:F

    :goto_7
    new-instance v7, LX/SuI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/SuI;->A07:LX/XD4;

    iput v13, v7, LX/SuI;->A00:F

    iput v6, v7, LX/SuI;->A01:F

    iput v5, v7, LX/SuI;->A04:F

    iput v4, v7, LX/SuI;->A05:F

    iput v3, v7, LX/SuI;->A06:I

    iput v2, v7, LX/SuI;->A02:F

    iput v0, v7, LX/SuI;->A03:F

    iput-object v14, v7, LX/SuI;->A08:LX/Stx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v1, LX/7On;->A0L:Z

    iget-boolean v5, v1, LX/7On;->A0Z:Z

    iget-boolean v4, v1, LX/7On;->A0U:Z

    iget-object v0, v1, LX/7On;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q1O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/X9k;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X9k;

    if-nez v3, :cond_4

    sget-object v3, LX/X9k;->A04:LX/X9k;

    :cond_4
    iget-object v0, v1, LX/7On;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q1R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XCO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XCO;

    if-nez v2, :cond_5

    sget-object v2, LX/XCO;->A04:LX/XCO;

    :cond_5
    new-instance v1, LX/Sue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Sue;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/Sue;->A09:LX/X9m;

    move/from16 v0, p0

    iput-boolean v0, v1, LX/Sue;->A0D:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/Sue;->A0M:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/Sue;->A0S:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/Sue;->A0Q:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/Sue;->A0O:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/Sue;->A0N:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/Sue;->A0E:Z

    move/from16 v0, v27

    iput v0, v1, LX/Sue;->A01:F

    move/from16 v0, v26

    iput v0, v1, LX/Sue;->A00:F

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Sue;->A0C:Ljava/util/List;

    move/from16 v0, v24

    iput v0, v1, LX/Sue;->A04:F

    move/from16 v0, v23

    iput v0, v1, LX/Sue;->A02:F

    move/from16 v0, v22

    iput v0, v1, LX/Sue;->A03:F

    move/from16 v0, v21

    iput v0, v1, LX/Sue;->A05:I

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Sue;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Sue;->A0J:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Sue;->A0H:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Sue;->A0L:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Sue;->A0K:Z

    iput-boolean v10, v1, LX/Sue;->A0R:Z

    iput-boolean v9, v1, LX/Sue;->A0F:Z

    iput-object v8, v1, LX/Sue;->A0A:Ljava/lang/String;

    iput-object v7, v1, LX/Sue;->A06:LX/SuI;

    iput-boolean v6, v1, LX/Sue;->A0G:Z

    iput-boolean v5, v1, LX/Sue;->A0T:Z

    iput-boolean v4, v1, LX/Sue;->A0P:Z

    iput-object v3, v1, LX/Sue;->A08:LX/X9k;

    iput-object v2, v1, LX/Sue;->A07:LX/XCO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v15, LX/XD4;->A04:LX/XD4;

    goto/16 :goto_1

    :cond_d
    sget-object v15, LX/XD4;->A06:LX/XD4;

    goto/16 :goto_1

    :cond_e
    sget-object v15, LX/XD4;->A07:LX/XD4;

    goto/16 :goto_1

    :cond_f
    sget-object v15, LX/XD4;->A05:LX/XD4;

    goto/16 :goto_1

    :cond_10
    move-object v7, v14

    :cond_11
    move-object v15, v14

    if-eqz v7, :cond_3

    goto/16 :goto_1

    :cond_12
    const-string v12, ""

    goto/16 :goto_0
.end method

.method public static final A04(LX/2H5;)LX/Suc;
    .locals 15

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v14, p0, LX/2H5;->A09:I

    iget-object v13, p0, LX/2H5;->A0D:Ljava/lang/String;

    iget v12, p0, LX/2H5;->A0B:I

    iget v11, p0, LX/2H5;->A08:I

    iget v10, p0, LX/2H5;->A0A:I

    iget v9, p0, LX/2H5;->A0C:I

    iget v8, p0, LX/2H5;->A04:F

    iget v7, p0, LX/2H5;->A05:F

    iget v6, p0, LX/2H5;->A02:F

    iget v5, p0, LX/2H5;->A03:F

    iget v4, p0, LX/2H5;->A06:F

    iget v3, p0, LX/2H5;->A07:F

    iget v2, p0, LX/2H5;->A01:F

    iget-boolean v0, p0, LX/2H5;->A0E:Z

    new-instance v1, LX/Suc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/Suc;->A08:I

    iput-object v13, v1, LX/Suc;->A0C:Ljava/lang/String;

    iput v12, v1, LX/Suc;->A0A:I

    iput v11, v1, LX/Suc;->A07:I

    iput v10, v1, LX/Suc;->A09:I

    iput v9, v1, LX/Suc;->A0B:I

    iput v8, v1, LX/Suc;->A03:F

    iput v7, v1, LX/Suc;->A04:F

    iput v6, v1, LX/Suc;->A01:F

    iput v5, v1, LX/Suc;->A02:F

    iput v4, v1, LX/Suc;->A05:F

    iput v3, v1, LX/Suc;->A06:F

    iput v2, v1, LX/Suc;->A00:F

    iput-boolean v0, v1, LX/Suc;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
