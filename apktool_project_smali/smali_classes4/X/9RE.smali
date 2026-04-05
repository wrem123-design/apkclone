.class public final LX/9RE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9RE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9RE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9RE;->A00:LX/9RE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7bH;LX/9ij;LX/2nw;LX/C2T;Ljava/util/List;IIIZZZZ)LX/Lyg;
    .locals 40

    move/from16 v21, p8

    const/4 v1, 0x1

    const/4 v8, 0x0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Bloks Collection Sync Measure All Children"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v10, LX/9Wn;

    move-object/from16 v6, p0

    invoke-direct {v10, v6}, LX/9Wn;-><init>(LX/7bH;)V

    new-instance v9, LX/9Wp;

    move-object/from16 v5, p3

    invoke-direct {v9, v5, v10}, LX/9Wp;-><init>(LX/C2T;LX/ncb;)V

    move-object/from16 v34, p4

    invoke-static/range {v34 .. v34}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v15, p5

    move/from16 v14, p6

    move/from16 v4, p7

    move/from16 v31, p10

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    sget-object v23, LX/9Wt;->A00:LX/9Wt;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v28, v14

    move/from16 v29, v15

    if-ne v4, v1, :cond_1

    move/from16 v28, v15

    move/from16 v29, v14

    :cond_1
    xor-int/lit8 v30, p8, 0x1

    move-object/from16 v22, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move/from16 v27, v4

    invoke-static/range {v22 .. v31}, LX/9Wt;->A03(LX/9Wp;LX/9Wt;LX/C2T;LX/C2T;LX/ncb;IIIZZ)LX/5u6;

    move-result-object v2

    new-instance v0, LX/9XF;

    invoke-direct {v0, v2, v3}, LX/9XF;-><init>(LX/5u6;LX/C2T;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x37

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v9

    const/16 v0, 0x38

    invoke-static {v5, v2, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v7

    const/16 v0, 0x2c

    invoke-static {v5, v2, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v10

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {v34 .. v34}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    iget-object v0, v6, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/9Vp;->A03(LX/C2T;IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    float-to-int v7, v7

    float-to-int v3, v10

    float-to-int v2, v9

    move/from16 v20, p11

    if-ne v4, v1, :cond_4

    move/from16 v20, v21

    move/from16 v21, p11

    :cond_4
    const/16 v0, 0x49

    invoke-virtual {v5, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v22

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v16, v7

    invoke-static/range {v12 .. v22}, LX/9XG;->A01(Ljava/util/List;Ljava/util/List;IIIIIIZZZ)[I

    move-result-object v0

    aget v3, v0, v8

    aget v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3wA;->A00()V

    :cond_5
    new-instance v0, LX/Cx0;

    move/from16 p0, p9

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move/from16 v35, v4

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v1

    move/from16 v39, v31

    invoke-direct/range {v32 .. v40}, LX/Cx0;-><init>(LX/C2T;Ljava/util/List;IIIIZZ)V

    invoke-static {v6, v0}, LX/9Xq;->A00(LX/7bH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    invoke-static {v1, v5, v0}, LX/9YE;->A00(LX/2nw;LX/C2T;Ljava/util/List;)V

    if-eqz p9, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    new-instance v1, LX/9YF;

    invoke-direct {v1, v0, v3, v2}, LX/9YF;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/9UL;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3wA;->A00()V

    :cond_7
    throw v1
.end method

.method public static A01(LX/7bH;LX/9ij;LX/C2T;II)LX/Lyg;
    .locals 41

    sget-object v26, LX/9RH;->A00:LX/9RL;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x5

    move-object/from16 v1, v26

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    move-object/from16 v14, p2

    invoke-virtual {v14, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Dar;->A00:LX/Lyg;

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object/from16 v37, p0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/9RY;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v27, v0, 0x1

    invoke-static {v14}, LX/9Rn;->A02(LX/LqA;)LX/C2T;

    move-result-object v2

    new-instance v1, LX/9Ro;

    invoke-direct {v1}, LX/9Ro;-><init>()V

    const/16 v0, 0x29

    invoke-virtual {v14, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x6a28e907

    if-eq v3, v0, :cond_1c

    const v0, -0x50c12caa

    if-eq v3, v0, :cond_1b

    const v0, -0xc62c683

    if-ne v3, v0, :cond_1d

    const-string v0, "row_reverse"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/9Ro;->A04:Ljava/lang/Integer;

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9Ro;->A01(LX/9Ro;I)V

    iget-object v5, v1, LX/9Ro;->A01:[F

    iget v3, v1, LX/9Ro;->A00:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, LX/9Ro;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v5, v3

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, LX/9Ro;->A00:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    if-eq v3, v11, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_2
    int-to-float v0, v0

    aput v0, v5, v4

    :cond_2
    const/16 v0, 0x2c

    invoke-virtual {v14, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/9Ro;->A05:Ljava/lang/Integer;

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9Ro;->A01(LX/9Ro;I)V

    iget-object v4, v1, LX/9Ro;->A01:[F

    iget v5, v1, LX/9Ro;->A00:I

    add-int/lit8 v3, v5, 0x1

    iput v3, v1, LX/9Ro;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, LX/9Ro;->A00:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v0, 0x1

    if-eq v5, v11, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    :cond_4
    :goto_4
    int-to-float v0, v0

    aput v0, v4, v3

    :cond_5
    const/16 v0, 0x24

    invoke-virtual {v14, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_6
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/9Ro;->A03:Ljava/lang/Integer;

    if-eq v6, v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9Ro;->A01(LX/9Ro;I)V

    iget-object v5, v1, LX/9Ro;->A01:[F

    iget v4, v1, LX/9Ro;->A00:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v1, LX/9Ro;->A00:I

    const/high16 v0, 0x40800000    # 4.0f

    aput v0, v5, v4

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, LX/9Ro;->A00:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v3

    :cond_7
    const/16 v0, 0x23

    invoke-virtual {v14, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/9Rn;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Ro;->A02(LX/9Ro;Ljava/lang/Integer;)V

    :cond_8
    const/16 v0, 0x2a

    invoke-virtual {v14, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v14}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/9Rn;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/9Ro;->A06:Ljava/lang/Integer;

    if-eq v6, v0, :cond_a

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9Ro;->A01(LX/9Ro;I)V

    iget-object v5, v1, LX/9Ro;->A01:[F

    iget v3, v1, LX/9Ro;->A00:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, LX/9Ro;->A00:I

    const/high16 v0, 0x40a00000    # 5.0f

    aput v0, v5, v3

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, LX/9Ro;->A00:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v11, :cond_9

    const/4 v0, 0x2

    :cond_9
    :goto_6
    int-to-float v0, v0

    aput v0, v5, v4

    :cond_a
    if-nez v27, :cond_17

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v36, v7

    invoke-static {v1}, LX/9Ro;->A00(LX/9Ro;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v35, v6

    :goto_7
    const/16 v5, 0x3b

    invoke-virtual {v14, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_c

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/9Rn;->A05(LX/9Ro;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x36

    invoke-virtual {v14, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x37

    if-nez v3, :cond_d

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    :cond_d
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/9Rn;->A05(LX/9Ro;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_e
    const/16 v3, 0x38

    invoke-virtual {v14, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x39

    if-nez v9, :cond_f

    if-eqz v2, :cond_10

    invoke-virtual {v2, v8}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    :cond_f
    move-object/from16 v0, v35

    invoke-static {v1, v0, v9}, LX/9Rn;->A05(LX/9Ro;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v14, v8}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x3a

    if-nez v9, :cond_11

    if-eqz v2, :cond_12

    invoke-virtual {v2, v8}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    :cond_11
    move-object/from16 v0, v36

    invoke-static {v1, v0, v9}, LX/9Rn;->A05(LX/9Ro;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v14, v8}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v1, v7, v0}, LX/9Rn;->A05(LX/9Ro;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v14, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v1, v6, v0}, LX/9Rn;->A05(LX/9Ro;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v1, LX/9Ro;->A01:[F

    iget v0, v1, LX/9Ro;->A00:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v32

    invoke-virtual {v14}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v31

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>>"

    if-nez v31, :cond_1e

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v35, v7

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v36, v6

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "baseline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "space_around"

    goto :goto_8

    :sswitch_3
    const-string v0, "auto"

    goto :goto_8

    :sswitch_4
    const-string v0, "flex_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "space_between"

    goto :goto_8

    :sswitch_6
    const-string v0, "flex_end"

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "space_around"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "space_evenly"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "space_between"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "flex_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1b
    const-string v0, "column"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "column_reverse"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1e
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[F

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/9Rp;

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    move-object/from16 v30, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LqA;

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/C2T;

    if-eqz v0, :cond_1f

    move-object v4, v10

    check-cast v4, LX/C2T;

    iget v3, v4, LX/C2T;->A05:I

    const/16 v0, 0x3408

    if-ne v3, v0, :cond_1f

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v0, "gone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-static {v10}, LX/9Rn;->A02(LX/LqA;)LX/C2T;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v8, LX/9RN;

    invoke-direct {v8}, LX/9RN;-><init>()V

    iget v3, v9, LX/C2T;->A05:I

    const/16 v0, 0x5e89

    const/16 v25, 0x0

    if-ne v3, v0, :cond_20

    const/16 v25, 0x1

    :cond_20
    const/16 v15, 0x36

    const/16 v0, 0x3e

    if-eqz v25, :cond_21

    const/16 v0, 0x36

    :cond_21
    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "absolute"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v4, v8, LX/9RN;->A01:[F

    iget v5, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v5, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x41a80000    # 21.0f

    aput v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v3

    :cond_22
    move-object/from16 v34, v36

    move-object/from16 v7, v36

    move-object/from16 v33, v35

    if-eqz v27, :cond_23

    move-object/from16 v34, v35

    move-object/from16 v33, v7

    :cond_23
    const/16 v0, 0x44

    if-eqz v25, :cond_24

    const/16 v0, 0x3a

    :cond_24
    const/16 v23, 0x2a

    const/16 v6, 0x2a

    if-eqz v25, :cond_25

    const/16 v6, 0x29

    :cond_25
    const/16 v22, 0x35

    if-eqz v25, :cond_26

    const/16 v15, 0x35

    :cond_26
    const/16 v5, 0x34

    if-eqz v25, :cond_27

    const/16 v22, 0x34

    :cond_27
    const/16 v21, 0x33

    if-eqz v25, :cond_28

    const/16 v5, 0x33

    :cond_28
    const/16 v20, 0x32

    const/16 v19, 0x24

    if-eqz v25, :cond_29

    const/16 v21, 0x32

    const/16 v19, 0x23

    :cond_29
    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :try_start_0
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v17

    invoke-static/range {v17 .. v17}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v4, v8, LX/9RN;->A01:[F

    iget v3, v8, LX/9RN;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    const/high16 v16, 0x40e00000    # 7.0f

    goto :goto_a

    :cond_2a
    invoke-static {v3}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v17

    invoke-static/range {v17 .. v17}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v4, v8, LX/9RN;->A01:[F

    iget v3, v8, LX/9RN;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    const/high16 v16, 0x40c00000    # 6.0f

    :goto_a
    aput v16, v4, v3

    add-int/lit8 v3, v0, 0x1

    iput v3, v8, LX/9RN;->A00:I

    aput v17, v4, v0

    goto :goto_b
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Error parsing width value"

    invoke-static {v0, v3}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_b
    invoke-virtual {v9, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :try_start_1
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v16

    invoke-static/range {v16 .. v16}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v4, v8, LX/9RN;->A01:[F

    iget v0, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v6, 0x41600000    # 14.0f

    goto :goto_c

    :cond_2c
    invoke-static {v3}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v16

    invoke-static/range {v16 .. v16}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v4, v8, LX/9RN;->A01:[F

    iget v0, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v6, 0x41500000    # 13.0f

    :goto_c
    aput v6, v4, v0

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    aput v16, v4, v3

    goto :goto_d
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "Error parsing height value"

    invoke-static {v0, v3}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_d
    invoke-virtual {v9, v15}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    :try_start_2
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v8, v0}, LX/9RN;->A03(LX/9RN;F)V

    goto :goto_e

    :cond_2e
    invoke-static {v3}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v4, v8, LX/9RN;->A01:[F

    iget v6, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v6, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x41100000    # 9.0f

    aput v0, v4, v6

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    aput v15, v4, v3

    goto :goto_e
    :try_end_2
    .catch LX/SNe; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    const-string v0, "Error parsing min width value"

    invoke-static {v0, v3}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_e
    move/from16 v0, v22

    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    :try_start_3
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v8, v0}, LX/9RN;->A02(LX/9RN;F)V

    goto :goto_f

    :cond_30
    invoke-static {v3}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v4, v8, LX/9RN;->A01:[F

    iget v6, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v6, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x41800000    # 16.0f

    aput v0, v4, v6

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    aput v15, v4, v3

    goto :goto_f
    :try_end_3
    .catch LX/SNe; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    const-string v0, "Error parsing min height value"

    invoke-static {v0, v3}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_f
    invoke-virtual {v9, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    :try_start_4
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v8, v0}, LX/9RN;->A01(LX/9RN;F)V

    goto :goto_10

    :cond_32
    invoke-static {v3}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v5, v8, LX/9RN;->A01:[F

    iget v4, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x41300000    # 11.0f

    aput v0, v5, v4

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    aput v6, v5, v3

    goto :goto_10
    :try_end_4
    .catch LX/SNe; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    const-string v0, "Error parsing max width value"

    invoke-static {v0, v3}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_10
    move/from16 v0, v21

    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    :try_start_5
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-static {v8, v0}, LX/9RN;->A00(LX/9RN;F)V

    goto :goto_11

    :cond_34
    invoke-static {v3}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v5, v8, LX/9RN;->A01:[F

    iget v4, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x41900000    # 18.0f

    aput v0, v5, v4

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    aput v6, v5, v3

    goto :goto_11
    :try_end_5
    .catch LX/SNe; {:try_start_5 .. :try_end_5} :catch_5

    :cond_35
    sget-object v8, LX/9RL;->A00:LX/9RN;

    goto/16 :goto_15

    :catch_5
    move-exception v3

    const-string v0, "Error parsing max height value"

    invoke-static {v0, v3}, LX/9Rn;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_11
    const/16 v16, 0x2b

    if-eqz v24, :cond_3d

    const/16 v0, 0x39

    const/16 v6, 0x24

    const/16 v4, 0x37

    const/16 v3, 0x38

    if-nez v25, :cond_37

    const/16 v0, 0x43

    const/16 v6, 0x26

    const/16 v23, 0x2b

    const/16 v4, 0x3f

    const/16 v3, 0x42

    :cond_37
    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v5}, LX/9Rn;->A07(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v9, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v0, v5}, LX/9Rn;->A07(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_39
    move/from16 v0, v23

    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    move-object/from16 v0, v35

    invoke-static {v8, v0, v5}, LX/9Rn;->A07(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v9, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v8, v7, v4}, LX/9Rn;->A07(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v9, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    move-object/from16 v0, v34

    invoke-static {v8, v0, v3}, LX/9Rn;->A07(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3c
    const/16 v0, 0x28

    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    move-object/from16 v0, v33

    invoke-static {v8, v0, v3}, LX/9Rn;->A07(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3d
    const/16 v15, 0x31

    if-eqz v25, :cond_50

    const/16 v20, 0x31

    const/16 v6, 0x2c

    const/16 v5, 0x2e

    const/16 v4, 0x2d

    const/16 v15, 0x30

    :goto_12
    move/from16 v0, v20

    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v3}, LX/9Rn;->A06(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3e
    move/from16 v0, v16

    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v3, v0}, LX/9Rn;->A06(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v9, v4}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    move-object/from16 v0, v35

    invoke-static {v8, v0, v3}, LX/9Rn;->A06(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v9, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-static {v8, v7, v3}, LX/9Rn;->A06(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v9, v15}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    move-object/from16 v0, v34

    invoke-static {v8, v0, v3}, LX/9Rn;->A06(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v9, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    move-object/from16 v0, v33

    invoke-static {v8, v0, v3}, LX/9Rn;->A06(LX/9RN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_43
    const/high16 v4, 0x7fc00000    # Float.NaN

    move/from16 v0, v19

    invoke-virtual {v9, v0, v4}, LX/C2T;->A02(IF)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v15}, LX/9RN;->A08(F)Z

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v5, v8, LX/9RN;->A01:[F

    iget v6, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v6, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x41b00000    # 22.0f

    aput v0, v5, v6

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    aput v15, v5, v3

    :cond_44
    const/16 v0, 0x29

    if-eqz v25, :cond_45

    const/16 v0, 0x3f

    :cond_45
    invoke-virtual {v9, v0, v4}, LX/C2T;->A02(IF)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    cmpl-float v0, v15, v0

    if-eqz v0, :cond_46

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v5, v8, LX/9RN;->A01:[F

    iget v6, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v6, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v5, v6

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    aput v15, v5, v3

    :cond_46
    const/16 v0, 0x41

    invoke-virtual {v9, v0, v4}, LX/C2T;->A02(IF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_47

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_47

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v5, v8, LX/9RN;->A01:[F

    iget v4, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    aput v0, v5, v4

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    aput v6, v5, v3

    :cond_47
    const/16 v0, 0x23

    if-eqz v25, :cond_48

    const/16 v0, 0x3d

    :cond_48
    invoke-virtual {v9, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_49
    :goto_13
    move-object/from16 v7, v35

    :cond_4a
    :goto_14
    sget-object v0, LX/9RN;->A02:Ljava/lang/Integer;

    if-eq v7, v0, :cond_4b

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/9RN;->A04(LX/9RN;I)V

    iget-object v4, v8, LX/9RN;->A01:[F

    iget v5, v8, LX/9RN;->A00:I

    add-int/lit8 v3, v5, 0x1

    iput v3, v8, LX/9RN;->A00:I

    const/high16 v0, 0x41a00000    # 20.0f

    aput v0, v4, v5

    add-int/lit8 v0, v3, 0x1

    iput v0, v8, LX/9RN;->A00:I

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v3

    :cond_4b
    :goto_15
    iget-object v3, v8, LX/9RN;->A01:[F

    iget v0, v8, LX/9RN;->A00:I

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    aput-object v0, v2, v13

    new-instance v5, LX/9Rq;

    move-object/from16 v4, v26

    move/from16 v3, v27

    move-object/from16 v0, v37

    invoke-direct {v5, v4, v0, v10, v3}, LX/9Rq;-><init>(LX/kqu;LX/7bH;LX/LqA;Z)V

    new-instance v0, LX/9Rp;

    invoke-direct {v0, v5}, LX/9Rp;-><init>(LX/9Rq;)V

    aput-object v0, v1, v13

    invoke-static {v10}, LX/9Rn;->A02(LX/LqA;)LX/C2T;

    move-result-object v5

    if-eqz v5, :cond_4f

    iget v0, v5, LX/C2T;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    const/4 v4, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x3438

    if-eq v3, v0, :cond_4e

    const/16 v0, 0x5e89

    if-ne v3, v0, :cond_4c

    const/16 v0, 0x3b

    :goto_17
    invoke-virtual {v5, v0, v12}, LX/C2T;->A03(II)I

    move-result v4

    :cond_4c
    aput v4, v30, v13

    if-eqz v4, :cond_4d

    const/16 v28, 0x1

    :cond_4d
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_9

    :cond_4e
    const/16 v0, 0x51

    goto :goto_17

    :cond_4f
    const/4 v0, 0x0

    goto :goto_16

    :sswitch_c
    const-string v0, "stretch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_14

    :sswitch_d
    const-string v0, "baseline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_14

    :sswitch_e
    const-string v0, "center"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_13

    :sswitch_f
    const-string v0, "flex_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_14

    :sswitch_10
    const-string v0, "flex_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_50
    const/16 v16, 0x2c

    const/16 v4, 0x2e

    const/16 v5, 0x30

    const/16 v6, 0x2d

    goto/16 :goto_12

    :cond_51
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_52

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, [[F

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, [LX/9Rp;

    move-object/from16 v0, v30

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_52
    if-eqz v28, :cond_53

    new-array v6, v13, [Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v13, :cond_54

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_53
    const/4 v6, 0x0

    goto :goto_19

    :cond_54
    new-instance v4, LX/BsG;

    move-object/from16 v0, v30

    invoke-direct {v4, v0, v12}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v0, LX/8Hd;

    invoke-direct {v0, v4, v3}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1ov;->A08([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_19
    invoke-static/range {p4 .. p4}, LX/9Rr;->A01(I)[F

    move-result-object v17

    invoke-static/range {p3 .. p3}, LX/9Rr;->A01(I)[F

    move-result-object v16

    aget v13, v17, v11

    aget v10, v16, v11

    invoke-static {v14}, LX/9Rn;->A02(LX/LqA;)LX/C2T;

    move-result-object v14

    if-eqz v14, :cond_56

    iget v15, v14, LX/C2T;->A05:I

    const/16 v9, 0x5e89

    const/16 v8, 0x44

    const/16 v7, 0x2a

    const/16 v5, 0x35

    const/16 v4, 0x36

    const/16 v3, 0x34

    const/16 v0, 0x33

    if-ne v15, v9, :cond_55

    const/16 v8, 0x3a

    const/16 v7, 0x29

    const/16 v4, 0x35

    const/16 v5, 0x34

    const/16 v3, 0x33

    const/16 v0, 0x32

    :cond_55
    const/4 v9, 0x6

    new-array v9, v9, [F

    invoke-static {v14, v13, v8, v11}, LX/9Rn;->A00(LX/C2T;FIZ)F

    move-result v8

    aput v8, v9, v12

    invoke-static {v14, v10, v7, v11}, LX/9Rn;->A00(LX/C2T;FIZ)F

    move-result v7

    aput v7, v9, v11

    const/4 v15, 0x2

    invoke-static {v14, v13, v4, v12}, LX/9Rn;->A00(LX/C2T;FIZ)F

    move-result v4

    aput v4, v9, v15

    const/4 v8, 0x3

    invoke-static {v14, v10, v5, v12}, LX/9Rn;->A00(LX/C2T;FIZ)F

    move-result v4

    aput v4, v9, v8

    const/4 v4, 0x4

    invoke-static {v14, v13, v3, v12}, LX/9Rn;->A00(LX/C2T;FIZ)F

    move-result v3

    aput v3, v9, v4

    invoke-static {v14, v10, v0, v12}, LX/9Rn;->A00(LX/C2T;FIZ)F

    move-result v0

    aput v0, v9, v18

    aget v7, v9, v12

    aget v5, v9, v15

    aget v4, v9, v4

    aget v3, v17, v12

    aget v0, v17, v11

    invoke-static {v7, v5, v4, v3, v0}, LX/9Rr;->A00(FFFFF)[F

    move-result-object v17

    aget v7, v9, v11

    aget v5, v9, v8

    aget v4, v9, v18

    aget v3, v16, v12

    aget v0, v16, v11

    invoke-static {v7, v5, v4, v3, v0}, LX/9Rr;->A00(FFFFF)[F

    move-result-object v16

    :cond_56
    aget v34, v17, v12

    aget v35, v17, v11

    aget v36, v16, v12

    aget v37, v16, v11

    array-length v0, v2

    new-instance v3, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v3, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    new-instance v0, LX/9Rt;

    invoke-direct {v0, v3, v1}, LX/9Rt;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;[LX/9Rp;)V

    move-object/from16 v33, v2

    move/from16 v38, v35

    move/from16 v39, v37

    move-object/from16 v40, v3

    move-object/from16 p0, v0

    invoke-static/range {v32 .. v41}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;)V

    new-instance v0, LX/9UN;

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v6}, LX/9UN;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/9ij;[Ljava/lang/Integer;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x379240da -> :sswitch_8
        -0x308b2680 -> :sswitch_9
        0x64489dcf -> :sswitch_a
        0x67fa1395 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        -0x379240da -> :sswitch_2
        0x2dddaf -> :sswitch_3
        0x528b889c -> :sswitch_4
        0x64489dcf -> :sswitch_5
        0x67fa1395 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x702b18fb -> :sswitch_c
        -0x669119bb -> :sswitch_d
        -0x514d33ab -> :sswitch_e
        0x528b889c -> :sswitch_f
        0x67fa1395 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public final A02(LX/C2T;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/C2T;->A05:I

    const/16 v0, 0x340f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x344b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x358c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x369e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f96

    if-eq v1, v0, :cond_0

    const/16 v0, 0x403c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4123

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    invoke-static {v1}, LX/2cA;->A00(I)I

    move-result v0

    return v0
.end method

.method public final A03(LX/9Pp;LX/C2T;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 60

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v0, LX/C2T;->A05:I

    invoke-static {v2}, LX/2cA;->A3T(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0x340e

    if-eq v2, v1, :cond_33

    const/16 v1, 0x3418

    move-object/from16 v24, p3

    if-eq v2, v1, :cond_15

    const/16 v1, 0x421f

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v4, v15, LX/9Pp;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_14

    check-cast v4, LX/2nw;

    invoke-static {v4, v0}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tr;

    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    const/16 v26, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_2

    :cond_1
    const-string v6, "bk.components.VideoV2"

    const-string v1, "playerIdentifier.mediaId is null"

    invoke-static {v6, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v30, "-1"

    :cond_2
    const/16 v9, 0x23

    invoke-virtual {v0, v9}, LX/C2T;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C2T;

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v6, v11, LX/C2T;->A05:I

    const/16 v1, 0x3dcc

    const/4 v12, 0x0

    if-ne v6, v1, :cond_3

    invoke-virtual {v11, v7}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v1, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v8

    const/4 v1, 0x0

    const/16 v6, 0x30

    invoke-virtual {v11, v6, v1}, LX/C2T;->A02(IF)F

    move-result v6

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_4

    const/16 v1, 0x29

    invoke-virtual {v11, v1, v2}, LX/C2T;->A03(II)I

    move-result v6

    invoke-virtual {v11, v9, v2}, LX/C2T;->A03(II)I

    move-result v1

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_5
    invoke-virtual {v11}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "regular"

    :cond_6
    new-instance v6, LX/9UC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/9UC;->A00:Landroid/net/Uri;

    iput-object v12, v6, LX/9UC;->A01:Ljava/lang/Float;

    iput-object v1, v6, LX/9UC;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/9UC;

    iget-object v8, v6, LX/9UC;->A02:Ljava/lang/String;

    const-string v6, "hd"

    invoke-static {v8, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_1
    check-cast v1, LX/9UC;

    if-nez v1, :cond_9

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9UC;

    :cond_9
    const/16 v6, 0x2b

    invoke-virtual {v0, v6}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v10, v26

    :goto_2
    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v6

    if-nez v6, :cond_11

    move-object/from16 v9, v26

    :goto_3
    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v6

    if-nez v6, :cond_10

    move-object/from16 v5, v26

    :goto_4
    invoke-virtual {v0, v7}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v31

    :goto_5
    invoke-virtual {v0, v7}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v32

    :goto_6
    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v33

    const/16 v6, 0x29

    invoke-virtual {v0, v6, v2}, LX/C2T;->A0W(IZ)Z

    move-result v39

    const/16 v6, 0x28

    invoke-virtual {v0, v6, v2}, LX/C2T;->A0W(IZ)Z

    move-result v40

    invoke-virtual {v0}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v6, -0x702b18fb

    if-eq v7, v6, :cond_c

    const v6, 0x5a753b7

    if-eq v7, v6, :cond_b

    const v6, 0x38b724d4

    if-ne v7, v6, :cond_d

    const-string v6, "contain"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v28, LX/9UE;->A02:LX/9UE;

    :goto_7
    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    :cond_a
    const/16 v6, 0x30

    invoke-virtual {v0, v6, v2}, LX/C2T;->A0W(IZ)Z

    move-result v41

    const/16 v37, -0x1

    new-instance v25, LX/9UF;

    move-object/from16 v34, v9

    move-object/from16 v35, v5

    move/from16 v36, v2

    move/from16 v38, v37

    move-object/from16 v29, v1

    move-object/from16 v27, v10

    invoke-direct/range {v25 .. v41}, LX/9UF;-><init>(Landroid/net/Uri;LX/mlB;LX/9UE;LX/9UC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v5, v0

    new-instance v7, LX/C4Z;

    invoke-direct {v7, v2, v4, v3}, LX/C4Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v2, LX/6Y8;

    invoke-direct {v2, v0}, LX/6Y8;-><init>(I)V

    const/16 v1, 0x22

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    move-object v8, v3

    move-object/from16 v9, v25

    move-object v10, v2

    move-object v11, v0

    move-object v12, v7

    move-wide v13, v5

    invoke-static/range {v8 .. v14}, LX/9UG;->A00(LX/9Tr;LX/9UF;LX/LEL;LX/LEL;LX/LEN;J)LX/01H;

    move-result-object v1

    goto/16 :goto_1f

    :cond_b
    const-string v6, "cover"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v28, LX/9UE;->A03:LX/9UE;

    goto :goto_7

    :cond_c
    const-string v6, "stretch"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v28, LX/9UE;->A04:LX/9UE;

    goto :goto_7

    :cond_d
    sget-object v28, LX/9UE;->A03:LX/9UE;

    goto :goto_7

    :cond_e
    move-object/from16 v32, v26

    goto/16 :goto_6

    :cond_f
    move-object/from16 v31, v26

    goto/16 :goto_5

    :cond_10
    new-instance v5, LX/2T9;

    invoke-direct {v5, v2, v4, v0, v6}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    new-instance v9, LX/2T9;

    invoke-direct {v9, v5, v4, v0, v6}, LX/2T9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    new-instance v10, LX/9UD;

    invoke-direct {v10, v4, v0, v6}, LX/9UD;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    goto/16 :goto_2

    :cond_13
    move-object/from16 v1, v26

    goto/16 :goto_1

    :cond_14
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v2, v15, LX/9Pp;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_32

    check-cast v2, LX/2nw;

    invoke-static {v2, v0}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/H9b;

    iget-object v12, v2, LX/2nw;->A00:Landroid/content/Context;

    iget v1, v0, LX/C2T;->A04:I

    int-to-long v3, v1

    move-wide/from16 v58, v3

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_17

    invoke-virtual {v9}, LX/C2T;->A08()LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3, v2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v8

    :goto_8
    const/16 v3, 0x24

    const/4 v7, 0x0

    invoke-static {v9, v7, v3}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v6

    const/16 v3, 0x26

    invoke-static {v9, v7, v3}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v4

    const/16 v3, 0x28

    invoke-static {v9, v7, v3}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v3

    new-instance v7, LX/OET;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, LX/OET;->A00:F

    iput v4, v7, LX/OET;->A01:F

    iput v3, v7, LX/OET;->A02:F

    iput v8, v7, LX/OET;->A03:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    goto :goto_8

    :cond_17
    move-object v7, v13

    :goto_9
    :try_start_0
    const/16 v3, 0x37

    invoke-virtual {v0, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_a

    :cond_18
    const/16 v3, 0x34

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/9SJ;->A03(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_a
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "Error parsing text color for Text input"

    const-string v3, "TextInputResolverUtils"

    invoke-static {v2, v3, v4, v6}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v39, v13

    goto :goto_a

    :cond_19
    move-object/from16 v39, v13

    :goto_a
    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_2c

    new-instance v23, LX/Pju;

    move-object/from16 v3, v23

    invoke-direct {v3, v1, v2, v0}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v22, LX/Pju;

    move-object/from16 v3, v22

    invoke-direct {v3, v5, v2, v0}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v11, LX/mar;

    invoke-direct {v11, v1, v2, v0}, LX/mar;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    const/16 v3, 0x63

    invoke-virtual {v0, v3, v1}, LX/C2T;->A0W(IZ)Z

    move-result v3

    if-nez v3, :cond_29

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v17, LX/32n;

    move-object/from16 v3, v17

    invoke-direct {v3, v1, v2, v0}, LX/32n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_28

    const/4 v4, 0x2

    new-instance v21, LX/Pju;

    move-object/from16 v3, v21

    invoke-direct {v3, v4, v2, v0}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v1}, LX/C2T;->A0W(IZ)Z

    move-result v6

    iget-object v3, v2, LX/2nw;->A02:LX/mpx;

    invoke-interface {v3}, LX/mpx;->BB6()LX/3mO;

    move-result-object v3

    iget-object v3, v3, LX/3mO;->A02:LX/LkK;

    invoke-interface {v3}, LX/LkK;->GNl()Z

    move-result v4

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/9SJ;->A06(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :goto_10
    if-eqz v4, :cond_1a

    if-nez v6, :cond_1a

    if-eqz v43, :cond_26

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_11
    or-int/lit8 v3, v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    :cond_1a
    const/16 v3, 0x32

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_1b

    const-string v34, ""

    :cond_1b
    const/16 v3, 0x35

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/9SJ;->A02(Ljava/lang/String;)F

    move-result v4

    new-instance v20, LX/H8c;

    move-object/from16 v3, v20

    invoke-direct {v3, v4}, LX/H8c;-><init>(F)V

    :goto_12
    const/4 v4, -0x1

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v4}, LX/C2T;->A03(II)I

    move-result v19

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/C2T;->A07()LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3, v2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_13
    const/16 v3, 0x3b

    invoke-virtual {v0, v3, v1}, LX/C2T;->A0W(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v18, Landroid/graphics/Rect;

    move-object/from16 v3, v18

    invoke-direct {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_14
    const/16 v3, 0x5b

    invoke-static {v0, v3}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v37

    const/16 v3, 0x41

    invoke-virtual {v0, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3, v2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_15
    const/16 v3, 0x8c

    invoke-virtual {v0, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3, v2, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    :goto_16
    const/16 v3, 0x46

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const/16 v30, 0x0

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1c
    :goto_17
    const/16 v3, 0x38

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t parse unknown inputType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SNe;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    const-string v3, "cap_words"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A05:LX/H9S;

    goto/16 :goto_18

    :sswitch_1
    const-string v3, "text_no_suggestion"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A0D:LX/H9S;

    goto/16 :goto_18

    :sswitch_2
    const-string v3, "cap_letters"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A03:LX/H9S;

    goto :goto_18

    :sswitch_3
    const-string v3, "amount"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A02:LX/H9S;

    goto :goto_18

    :sswitch_4
    const-string v3, "number"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A08:LX/H9S;

    goto :goto_18

    :sswitch_5
    const-string v3, "url"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A0E:LX/H9S;

    goto :goto_18

    :sswitch_6
    const-string v3, "date"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A06:LX/H9S;

    goto :goto_18

    :sswitch_7
    const-string v3, "text"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A0C:LX/H9S;

    goto :goto_18

    :sswitch_8
    const-string v3, "email"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A07:LX/H9S;

    goto :goto_18

    :sswitch_9
    const-string v3, "phone"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A0B:LX/H9S;

    goto :goto_18

    :sswitch_a
    const-string v3, "cap_sentences"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A04:LX/H9S;

    goto :goto_18

    :sswitch_b
    const-string v3, "passcode"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A09:LX/H9S;

    goto :goto_18

    :cond_1e
    move-object/from16 v31, v13

    goto :goto_18

    :sswitch_c
    const/16 v3, 0x309

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v31, LX/H9S;->A0A:LX/H9S;

    :goto_18
    const/16 v3, 0x31

    invoke-virtual {v0, v3, v1}, LX/C2T;->A0W(IZ)Z

    move-result v54

    const/16 v3, 0x4a

    invoke-virtual {v0, v3, v5}, LX/C2T;->A0W(IZ)Z

    move-result v55

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v47

    const/16 v3, 0x49

    invoke-virtual {v0, v3, v1}, LX/C2T;->A03(II)I

    move-result v3

    if-eqz v3, :cond_20

    if-eq v3, v5, :cond_1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    sget-object v29, LX/DbQ;->A04:LX/DbQ;

    :goto_19
    const/16 v3, 0x54

    invoke-virtual {v0, v3, v1}, LX/C2T;->A0W(IZ)Z

    move-result v56

    const/16 v3, 0x36

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Error parsing text style for text input"

    const-string v8, "TextInputParseUtils"

    if-eqz v4, :cond_2d

    goto :goto_1a

    :cond_1f
    sget-object v29, LX/DbQ;->A03:LX/DbQ;

    goto :goto_19

    :cond_20
    sget-object v29, LX/DbQ;->A02:LX/DbQ;

    goto :goto_19

    :sswitch_d
    const-string v3, "search"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v30, LX/HPd;->A05:LX/HPd;

    goto/16 :goto_17

    :sswitch_e
    const-string v3, "go"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v30, LX/HPd;->A03:LX/HPd;

    goto/16 :goto_17

    :sswitch_f
    const-string v3, "done"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v30, LX/HPd;->A02:LX/HPd;

    goto/16 :goto_17

    :sswitch_10
    const-string v3, "next"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v30, LX/HPd;->A04:LX/HPd;

    goto/16 :goto_17

    :sswitch_11
    const-string v3, "send"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v30, LX/HPd;->A06:LX/HPd;

    goto/16 :goto_17

    :cond_21
    move-object/from16 v44, v13

    goto/16 :goto_16

    :cond_22
    move-object/from16 v45, v13

    goto/16 :goto_15

    :cond_23
    move-object/from16 v18, v13

    goto/16 :goto_14

    :cond_24
    move-object/from16 v41, v13

    goto/16 :goto_13

    :cond_25
    move-object/from16 v20, v13

    goto/16 :goto_12

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_27
    move-object/from16 v43, v13

    goto/16 :goto_10

    :cond_28
    move-object/from16 v21, v13

    goto/16 :goto_f

    :cond_29
    move-object/from16 v17, v13

    goto/16 :goto_e

    :cond_2a
    move-object v11, v13

    goto/16 :goto_d

    :cond_2b
    move-object/from16 v22, v13

    goto/16 :goto_c

    :cond_2c
    move-object/from16 v23, v13

    goto/16 :goto_b

    :goto_1a
    :try_start_1
    invoke-static {v4}, LX/9SJ;->A08(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1b
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    invoke-static {v2, v8, v9, v6}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    move-object/from16 v16, v13

    :goto_1b
    if-eqz v3, :cond_2e

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v10, LX/9Ss;->A00:LX/9Ss;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v12, v3, v1}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-virtual {v10, v12, v3}, LX/9Ss;->A00(Landroid/content/Context;Ljava/lang/String;)LX/GyA;

    move-result-object v3

    :goto_1c
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2f

    goto :goto_1d

    :cond_2e
    move-object v6, v13

    move-object v3, v13

    goto :goto_1c

    :goto_1d
    :try_start_2
    invoke-static {v12, v6, v3, v4}, LX/9Sv;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/GyA;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_1e
    :try_end_2
    .catch LX/SNe; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v2, v8, v9, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1e
    if-nez v6, :cond_30

    if-eqz v16, :cond_30

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_30
    if-eqz v11, :cond_31

    new-instance v13, LX/Hli;

    invoke-direct {v13, v11, v1}, LX/Hli;-><init>(Ljava/lang/Object;I)V

    :cond_31
    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, LX/C2T;->A0W(IZ)Z

    move-result v57

    invoke-virtual {v0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v48

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/K4W;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v36, 0x0

    new-instance v25, LX/H8A;

    move-object/from16 v32, v7

    move-object/from16 v33, v20

    move-object/from16 v38, v36

    move-object/from16 v42, v36

    move-object/from16 v46, v36

    move-object/from16 v50, v23

    move-object/from16 v51, v22

    move-object/from16 v52, v21

    move-object/from16 v53, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    invoke-direct/range {v25 .. v57}, LX/H8A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/DbQ;LX/HPd;LX/H9S;LX/OET;LX/H8c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEN;ZZZZ)V

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, LX/C5s;

    invoke-direct {v1, v5, v0, v15}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v5, v25

    move-object v6, v2

    move-object v7, v1

    move-wide/from16 v8, v58

    invoke-static/range {v3 .. v9}, LX/H8K;->A01(Landroid/content/Context;LX/H9b;LX/H8A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/01H;

    move-result-object v1

    :goto_1f
    new-instance v2, Landroid/util/Pair;

    move-object/from16 v0, v24

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_32
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    iget v0, v0, LX/C2T;->A04:I

    int-to-long v3, v0

    sget-object v5, LX/Kld;->A00:LX/Kld;

    sget-object v2, LX/WEd;->A00:LX/03Z;

    const/16 v0, 0x9

    new-instance v1, LX/6ZU;

    invoke-direct {v1, v0}, LX/6ZU;-><init>(I)V

    new-instance v0, LX/02L;

    invoke-direct {v0, v2, v1, v3, v4}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v1, LX/01H;

    invoke-direct {v1, v5, v0}, LX/01H;-><init>(LX/02W;LX/02L;)V

    const/4 v0, 0x0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_34
    const/4 v2, 0x0

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_d
        0xce8 -> :sswitch_e
        0x2f2382 -> :sswitch_f
        0x338af3 -> :sswitch_10
        0x35cf88 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f9fa804 -> :sswitch_0
        -0x7b315c50 -> :sswitch_1
        -0x6d276a60 -> :sswitch_2
        -0x5445afa8 -> :sswitch_3
        -0x3da724b7 -> :sswitch_4
        0x1c56f -> :sswitch_5
        0x2eefae -> :sswitch_6
        0x36452d -> :sswitch_7
        0x5c24b9c -> :sswitch_8
        0x65b3d6e -> :sswitch_9
        0xf815243 -> :sswitch_a
        0x4880a17e -> :sswitch_b
        0x4889ba9b -> :sswitch_c
    .end sparse-switch
.end method

.method public final A04(LX/7bH;LX/9ij;LX/C2T;II)LX/Lyg;
    .locals 28

    move-object/from16 v4, p3

    move-object/from16 v0, p2

    iget v6, v4, LX/C2T;->A05:I

    invoke-static {v6}, LX/2cA;->A3R(I)Z

    move-result v3

    move/from16 v2, p4

    move/from16 v1, p5

    if-eqz v3, :cond_a5

    const/16 v5, 0x340e

    move-object/from16 v3, p1

    if-eq v6, v5, :cond_92

    const/16 v5, 0x340f

    if-eq v6, v5, :cond_91

    const/16 v5, 0x3530

    if-eq v6, v5, :cond_90

    const/16 v5, 0x3531

    if-eq v6, v5, :cond_8f

    const/16 v5, 0x3543

    if-eq v6, v5, :cond_8e

    const/16 v5, 0x3544

    if-eq v6, v5, :cond_8d

    const/16 v5, 0x3d6f

    if-eq v6, v5, :cond_8c

    const/16 v5, 0x3d70

    if-eq v6, v5, :cond_8b

    const/16 v5, 0x41ed

    if-eq v6, v5, :cond_95

    and-int/lit8 v5, v6, 0xf

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v5, 0x3440

    if-eq v6, v5, :cond_8

    const/16 v5, 0x3450

    if-eq v6, v5, :cond_7

    const/16 v5, 0x3460

    if-eq v6, v5, :cond_6

    const/16 v5, 0x3550

    if-eq v6, v5, :cond_5

    const/16 v5, 0x3df0

    if-eq v6, v5, :cond_4

    const/16 v5, 0x3f20

    if-eq v6, v5, :cond_3

    const/16 v5, 0x42c0

    if-eq v6, v5, :cond_2

    const/16 v5, 0x4320

    if-eq v6, v5, :cond_1

    const/16 v3, 0x5ac0

    goto/16 :goto_8

    :cond_1
    invoke-static {v3, v0, v4, v2, v1}, LX/IxP;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_2
    invoke-static {v3, v0, v4, v2, v1}, LX/N25;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_3
    invoke-static {v3, v0, v2, v1}, LX/ePN;->A02(LX/7bH;LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_4
    invoke-static {v3, v0, v2, v1}, LX/ZCJ;->A00(LX/7bH;LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_5
    invoke-static {v3, v0, v4, v2, v1}, LX/JcC;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_6
    invoke-static {v0, v2, v1}, LX/JcB;->A00(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_7
    const/16 v3, 0x2e

    invoke-virtual {v4, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1}, LX/ZDr;->A00(LX/9ij;Ljava/lang/String;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_8
    invoke-static {v3, v0, v4, v2, v1}, LX/aFt;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_1
    const/16 v5, 0x3411

    if-eq v6, v5, :cond_e

    const/16 v4, 0x3441

    if-eq v6, v4, :cond_74

    const/16 v4, 0x3451

    if-eq v6, v4, :cond_d

    const/16 v4, 0x3581

    if-eq v6, v4, :cond_c

    const/16 v4, 0x35b1

    if-eq v6, v4, :cond_8c

    const/16 v4, 0x3e61

    if-eq v6, v4, :cond_b

    const/16 v4, 0x4101

    if-eq v6, v4, :cond_a

    const/16 v4, 0x41a1

    if-eq v6, v4, :cond_9

    const/16 v3, 0x4281

    if-eq v6, v3, :cond_95

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v0}, LX/dex;->A02(LX/7bH;LX/9ij;)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_a
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v2, v1, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_b
    invoke-static {v0, v2, v1}, LX/JbZ;->A00(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_c
    invoke-static {v3, v0}, LX/031;->A0W(LX/7bH;LX/9ij;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarWithSearch"

    invoke-static {v0, v4, v3, v2, v1}, LX/9UL;->A02(LX/9ij;Ljava/lang/Object;Ljava/lang/String;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_d
    invoke-static {v0, v2, v1}, LX/Jbe;->A00(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_e
    iget-object v6, v3, LX/7bH;->A04:Landroid/content/Context;

    iget-object v13, v3, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v13, LX/2nw;

    invoke-static {v6}, LX/9Sc;->A00(Landroid/content/Context;)LX/9Sp;

    move-result-object v10

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    :try_start_0
    invoke-static {v5}, LX/9SJ;->A06(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, LX/9Sc;->A01(LX/9Sp;Ljava/lang/Integer;)V

    :cond_f
    const/16 v5, 0x28

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v7}, LX/C2T;->A03(II)I

    move-result v5

    const/4 v12, 0x0

    if-le v5, v7, :cond_23

    iput v5, v10, LX/9Sp;->A0M:I

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v10, LX/9Sp;->A0X:Landroid/text/TextUtils$TruncateAt;

    :cond_10
    :goto_1
    const/16 v5, 0x44

    invoke-virtual {v4, v5, v12}, LX/C2T;->A0W(IZ)Z

    move-result v11

    const/16 v5, 0x2c

    if-eqz v11, :cond_11

    const/16 v5, 0x46

    :cond_11
    invoke-virtual {v4, v5}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v20, 0x0

    if-nez v5, :cond_22

    invoke-static {v6, v4, v13, v7, v11}, LX/GWb;->A02(Landroid/content/Context;LX/C2T;LX/mxn;Ljava/util/List;Z)LX/GWf;

    move-result-object v9

    iget-object v5, v9, LX/GWf;->A00:Ljava/lang/CharSequence;

    iput-object v5, v10, LX/9Sp;->A0c:Ljava/lang/CharSequence;

    :goto_2
    const/16 v5, 0x36

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v13, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/9RY;->A00(Landroid/content/Context;)Z

    move-result v14

    if-eqz v8, :cond_12

    const/16 v5, 0x231

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "text_first_strong"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v14, :cond_20

    sget-object v5, LX/7cH;->A02:LX/Atl;

    :goto_3
    iput-object v5, v10, LX/9Sp;->A0Y:LX/Atl;

    :cond_12
    const/16 v5, 0x35

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5, v13, v12}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v5

    :goto_4
    iput v5, v10, LX/9Sp;->A0D:I

    const/16 v5, 0x34

    invoke-virtual {v4, v5, v12}, LX/C2T;->A03(II)I

    move-result v5

    iput v5, v10, LX/9Sp;->A0E:I

    const/16 v5, 0x48

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5, v13, v12}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v5

    :goto_5
    iput v5, v10, LX/9Sp;->A0H:I

    const/16 v5, 0x2e

    const/high16 v15, -0x80000000

    invoke-virtual {v4, v5, v15}, LX/C2T;->A03(II)I

    move-result v14

    const/16 v5, 0x30

    invoke-virtual {v4, v5, v15}, LX/C2T;->A03(II)I

    move-result v8

    if-eq v14, v15, :cond_1d

    if-eq v8, v15, :cond_1d

    const/4 v15, 0x1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v14

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v10, LX/9Sp;->A0J:I

    int-to-float v5, v8

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v10, LX/9Sp;->A0K:I

    :goto_6
    const/16 v5, 0x43

    const/high16 v14, -0x40800000    # -1.0f

    invoke-static {v4, v14, v5}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v5, v8, v7

    if-ltz v5, :cond_13

    iput v8, v10, LX/9Sp;->A04:F

    :cond_13
    const/16 v5, 0x26

    invoke-virtual {v4, v5, v14}, LX/C2T;->A02(IF)F

    move-result v14

    xor-int/lit8 v8, v15, 0x1

    cmpl-float v5, v14, v7

    if-lez v5, :cond_14

    iput-boolean v8, v10, LX/9Sp;->A0i:Z

    iput v14, v10, LX/9Sp;->A05:F

    :cond_14
    const/16 v5, 0x20

    if-eqz v11, :cond_15

    const/16 v5, 0x45

    :cond_15
    invoke-virtual {v4, v5}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v4, v13, v5, v11}, LX/GWb;->A02(Landroid/content/Context;LX/C2T;LX/mxn;Ljava/util/List;Z)LX/GWf;

    move-result-object v8

    iget-object v5, v8, LX/GWf;->A01:Ljava/lang/String;

    iput-object v5, v10, LX/9Sp;->A0e:Ljava/lang/String;

    iget-object v5, v8, LX/GWf;->A00:Ljava/lang/CharSequence;

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v27}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v24

    const/16 v5, 0x32

    invoke-virtual {v4, v5, v12}, LX/C2T;->A0W(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v5, LX/Kes;->A00:LX/Kes;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_16
    const/16 v5, 0x8c

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v15

    if-eqz v15, :cond_17

    const/16 v5, 0x41

    invoke-static {v4, v7, v5}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v19

    const/16 v5, 0x3f

    invoke-static {v4, v7, v5}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v6

    const/16 v5, 0x42

    invoke-static {v4, v7, v5}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v18

    const/16 v5, 0x3e

    invoke-static {v4, v7, v5}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v17

    const/16 v5, 0x3a

    invoke-static {v4, v7, v5}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v16

    new-instance v14, Landroid/graphics/RectF;

    move/from16 v7, v19

    move/from16 v5, v18

    move/from16 v4, v17

    invoke-direct {v14, v7, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v15, v13, v12}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v6

    new-instance v5, LX/Jyi;

    move/from16 v4, v16

    invoke-direct {v5, v14, v4, v6}, LX/Jyi;-><init>(Landroid/graphics/RectF;FI)V

    iput-object v5, v10, LX/9Sp;->A0a:LX/Jyi;

    :cond_17
    check-cast v0, LX/9SN;

    iget-object v4, v13, LX/2nw;->A02:LX/mpx;

    invoke-interface {v4}, LX/mpx;->BB6()LX/3mO;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v4

    if-eqz v9, :cond_18

    iget-object v5, v9, LX/GWf;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_19

    :cond_18
    const/4 v7, 0x0

    :cond_19
    iget-object v6, v8, LX/GWf;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    if-eqz v7, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    :cond_1b
    if-eqz v11, :cond_93

    if-eqz v5, :cond_93

    invoke-static/range {v27 .. v27}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v11

    if-nez v9, :cond_1c

    move-object/from16 v12, v20

    :goto_7
    move-object v13, v3

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v20

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v11 .. v20}, LX/UmX;->A00(Landroid/text/Spannable;Landroid/text/Spannable;LX/7bH;LX/9UL;LX/9SN;LX/9Sp;Ljava/util/List;Ljava/util/List;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_1c
    iget-object v5, v9, LX/GWf;->A00:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    iget-object v5, v9, LX/GWf;->A02:Ljava/util/List;

    move-object/from16 v20, v5

    goto :goto_7

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_20
    sget-object v5, LX/7cH;->A01:LX/Atl;

    goto/16 :goto_3

    :cond_21
    sget-object v5, LX/7cH;->A03:LX/Atl;

    goto/16 :goto_3

    :cond_22
    move-object/from16 v9, v20

    goto/16 :goto_2

    :cond_23
    if-ne v5, v7, :cond_10

    if-eqz v13, :cond_10

    iget-object v5, v13, LX/2nw;->A02:LX/mpx;

    invoke-interface {v5}, LX/mpx;->BB6()LX/3mO;

    move-result-object v5

    iget-object v5, v5, LX/3mO;->A02:LX/LkK;

    invoke-interface {v5}, LX/LkK;->GQ8()Z

    move-result v5

    iput-boolean v5, v10, LX/9Sp;->A0k:Z

    goto/16 :goto_1

    :pswitch_2
    const/16 v5, 0x3442

    if-eq v6, v5, :cond_27

    const/16 v4, 0x3562

    if-eq v6, v4, :cond_26

    const/16 v3, 0x3662

    if-eq v6, v3, :cond_25

    const/16 v3, 0x3da2

    if-eq v6, v3, :cond_24

    const/16 v3, 0x42d2

    :goto_8
    if-eq v6, v3, :cond_74

    goto/16 :goto_0

    :cond_24
    invoke-static {v2}, LX/031;->A02(I)I

    move-result v2

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v1

    invoke-static {v0, v2, v1}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_25
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/031;->A02(I)I

    move-result v2

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v1

    invoke-static {v0, v2, v1}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_26
    invoke-static {v3, v0}, LX/031;->A0W(LX/7bH;LX/9ij;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentsspinner.SpinnerImageView"

    invoke-static {v0, v4, v3, v2, v1}, LX/9UL;->A02(LX/9ij;Ljava/lang/Object;Ljava/lang/String;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_27
    invoke-static {v3, v0, v4, v2, v1}, LX/Jbh;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_3
    const/16 v5, 0x3653

    if-eq v6, v5, :cond_8c

    const/16 v5, 0x3fe3

    if-eq v6, v5, :cond_2a

    const/16 v5, 0x4043

    if-eq v6, v5, :cond_95

    const/16 v5, 0x4053

    if-eq v6, v5, :cond_29

    const/16 v5, 0x4123

    if-eq v6, v5, :cond_28

    const/16 v4, 0x4263

    if-ne v6, v4, :cond_0

    invoke-static {v3, v0}, LX/031;->A0W(LX/7bH;LX/9ij;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText"

    invoke-static {v0, v4, v3, v2, v1}, LX/9UL;->A02(LX/9ij;Ljava/lang/Object;Ljava/lang/String;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_28
    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v7, :cond_99

    check-cast v7, LX/2nw;

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    if-eqz v9, :cond_9d

    const v6, 0x7f0b05f5

    iget-object v5, v7, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mzq;

    instance-of v5, v6, LX/Lte;

    if-eqz v5, :cond_97

    check-cast v6, LX/Lte;

    invoke-virtual {v4}, LX/C2T;->A08()LX/C2T;

    move-result-object v5

    invoke-interface {v6, v5}, LX/Lte;->GO3(LX/C2T;)Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-virtual {v4}, LX/C2T;->A08()LX/C2T;

    move-result-object v8

    move-object v4, v6

    move-object v5, v3

    move-object v6, v0

    move-object v7, v9

    move v9, v2

    move v10, v1

    invoke-interface/range {v4 .. v10}, LX/Lte;->DuU(LX/7bH;LX/9ij;LX/C2T;LX/C2T;II)LX/Lyg;

    move-result-object v4

    goto/16 :goto_1e

    :cond_29
    invoke-static {v0, v4, v2, v1}, LX/IqO;->A00(LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_2a
    invoke-static {v3, v0, v4, v2, v1}, LX/IqP;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_4
    const/16 v5, 0x3444

    if-eq v6, v5, :cond_2d

    const/16 v5, 0x35d4

    if-eq v6, v5, :cond_2c

    const/16 v5, 0x3ec4

    if-eq v6, v5, :cond_2b

    const/16 v5, 0x3f84

    if-ne v6, v5, :cond_0

    invoke-static {v3, v0, v4, v2, v1}, LX/Yqz;->A01(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_2b
    invoke-static {v3, v0, v4, v2, v1}, LX/Zth;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_2c
    invoke-static {v3, v0}, LX/031;->A0W(LX/7bH;LX/9ij;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.ui.widget.bubblespinner.BubbleSpinner"

    invoke-static {v0, v4, v3, v2, v1}, LX/9UL;->A02(LX/9ij;Ljava/lang/Object;Ljava/lang/String;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_2d
    const/16 v3, 0x2a

    invoke-static {v4, v3}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v2}, LX/9VG;->A00(Ljava/lang/Float;I)I

    move-result v6

    const/4 v5, 0x0

    const/16 v2, 0x23

    invoke-static {v4, v2}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, LX/9VG;->A00(Ljava/lang/Float;I)I

    move-result v3

    filled-new-array {v6, v3}, [I

    move-result-object v2

    aget v1, v2, v5

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v2, v1, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :pswitch_5
    const/16 v5, 0x3405

    if-eq v6, v5, :cond_36

    const/16 v5, 0x35e5

    if-eq v6, v5, :cond_2e

    const/16 v3, 0x3eb5

    if-ne v6, v3, :cond_0

    const v3, 0x7fffffff

    invoke-static {v3, v2}, LX/9VB;->A01(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/9VB;->A01(II)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aget v1, v2, v4

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v2, v1, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_2e
    const/16 v5, 0x23

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, LX/C2T;->A02(IF)F

    move-result v15

    const/16 v6, 0x24

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, LX/C2T;->A0W(IZ)Z

    move-result v14

    iget-object v7, v3, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v7, LX/2nw;

    if-eqz v7, :cond_9a

    if-eqz v14, :cond_32

    invoke-static {v7, v4}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    :goto_9
    invoke-virtual {v4}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v12

    cmpl-float v4, v15, v8

    if-nez v4, :cond_31

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    invoke-virtual {v4, v3, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v6

    if-eqz v14, :cond_2f

    if-eqz v9, :cond_2f

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v7}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v1

    new-instance v2, LX/9Rv;

    invoke-direct {v2, v7, v3, v4, v1}, LX/9Rv;-><init>(LX/2nw;JZ)V

    new-instance v1, LX/GWT;

    invoke-direct {v1, v6, v2}, LX/GWT;-><init>(LX/Lyg;LX/9ij;)V

    move-object v6, v1

    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    :goto_a
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/Lyg;->getWidth()I

    move-result v2

    invoke-interface {v6}, LX/Lyg;->getHeight()I

    move-result v1

    new-instance v4, LX/DZo;

    invoke-direct {v4, v0, v5, v2, v1}, LX/DZo;-><init>(LX/9ij;Ljava/util/List;II)V

    goto/16 :goto_1e

    :cond_31
    const/4 v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v4, v15, v13

    if-nez v4, :cond_33

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    invoke-virtual {v4, v3, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_30

    if-eqz v9, :cond_30

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v7}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v1

    new-instance v2, LX/9Rv;

    invoke-direct {v2, v7, v3, v4, v1}, LX/9Rv;-><init>(LX/2nw;JZ)V

    new-instance v1, LX/GWT;

    invoke-direct {v1, v6, v2}, LX/GWT;-><init>(LX/Lyg;LX/9ij;)V

    move-object v6, v1

    goto :goto_a

    :cond_32
    const/4 v9, 0x0

    goto :goto_9

    :cond_33
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    invoke-virtual {v4, v3, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v6

    if-eqz v14, :cond_34

    if-eqz v9, :cond_34

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v7}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v8

    new-instance v10, LX/9Rv;

    invoke-direct {v10, v7, v4, v5, v8}, LX/9Rv;-><init>(LX/2nw;JZ)V

    sub-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v5, LX/H3a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6xE;

    invoke-direct {v4, v5, v8}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, LX/9ij;->A0F(LX/6xE;)V

    new-instance v4, LX/GWT;

    invoke-direct {v4, v6, v10}, LX/GWT;-><init>(LX/Lyg;LX/9ij;)V

    move-object v6, v4

    :cond_34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    invoke-virtual {v4, v3, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v4

    if-eqz v14, :cond_35

    if-eqz v9, :cond_35

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v3

    new-instance v5, LX/9Rv;

    invoke-direct {v5, v7, v1, v2, v3}, LX/9Rv;-><init>(LX/2nw;JZ)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/H3a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/6xE;

    invoke-direct {v1, v2, v3}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/9ij;->A0F(LX/6xE;)V

    new-instance v1, LX/GWT;

    invoke-direct {v1, v4, v5}, LX/GWT;-><init>(LX/Lyg;LX/9ij;)V

    move-object v4, v1

    :cond_35
    invoke-interface {v6}, LX/Lyg;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v4}, LX/Lyg;->getWidth()I

    move-result v2

    invoke-interface {v6}, LX/Lyg;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v15

    add-float/2addr v3, v1

    float-to-int v5, v3

    invoke-interface {v6}, LX/Lyg;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v4}, LX/Lyg;->getHeight()I

    move-result v2

    invoke-interface {v6}, LX/Lyg;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, v15

    add-float/2addr v3, v1

    float-to-int v2, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/DZo;

    invoke-direct {v4, v0, v1, v5, v2}, LX/DZo;-><init>(LX/9ij;Ljava/util/List;II)V

    goto/16 :goto_1e

    :cond_36
    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/9Vm;->A01(LX/C2T;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_39

    if-eq v5, v11, :cond_37

    invoke-static {v3, v0, v4, v2, v1}, LX/eDP;->A01(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_37
    sget-object v6, LX/ecA;->A00:LX/ecA;

    iget-object v5, v3, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, LX/ecA;->A05(Landroid/content/Context;LX/C2T;)LX/YXP;

    move-result-object v5

    iget-object v6, v5, LX/YXP;->A06:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_38

    invoke-static {v3, v0, v4, v2, v1}, LX/cBx;->A01(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_38
    invoke-static {v3, v0, v4, v2, v1}, LX/ZKs;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_39
    const/16 v5, 0x63

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3a

    const-string v6, "v1"

    :cond_3a
    const-string v5, "v2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v4}, LX/9Vp;->A00(LX/C2T;)I

    move-result v9

    const/16 v5, 0x3f

    invoke-virtual {v4, v5, v7}, LX/C2T;->A0W(IZ)Z

    move-result v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-nez v8, :cond_3b

    if-ne v9, v11, :cond_42

    if-nez v6, :cond_43

    :cond_3b
    :goto_b
    const/16 v17, 0x1

    if-nez v8, :cond_3c

    :goto_c
    if-ne v9, v11, :cond_40

    if-nez v5, :cond_41

    :cond_3c
    :goto_d
    const/16 v20, 0x1

    :goto_e
    if-nez v17, :cond_3d

    const/4 v6, 0x0

    if-eqz v20, :cond_3e

    :cond_3d
    const/4 v6, 0x1

    :cond_3e
    invoke-virtual {v4}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v13

    iget-object v8, v3, LX/7bH;->A05:Ljava/lang/Object;

    const-string v5, "Required value was null."

    if-eqz v8, :cond_9c

    check-cast v8, LX/2nw;

    invoke-static {v8, v4}, LX/9Vm;->A03(LX/2nw;LX/C2T;)Z

    move-result v18

    iget-object v5, v8, LX/2nw;->A02:LX/mpx;

    invoke-interface {v5}, LX/mpx;->BB6()LX/3mO;

    move-result-object v5

    iget-object v5, v5, LX/3mO;->A02:LX/LkK;

    invoke-interface {v5}, LX/LkK;->DV0()Z

    move-result v19

    if-nez v6, :cond_9b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    new-instance v10, LX/Cx0;

    move-object v11, v4

    move-object v12, v13

    move v13, v9

    move v14, v1

    move v15, v2

    move/from16 v16, v7

    move/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LX/Cx0;-><init>(LX/C2T;Ljava/util/List;IIIIZZ)V

    invoke-static {v3, v10}, LX/9Xq;->A00(LX/7bH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v8, v4, v2}, LX/9YE;->A00(LX/2nw;LX/C2T;Ljava/util/List;)V

    if-eqz v18, :cond_3f

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3f
    new-instance v1, LX/9YF;

    invoke-direct {v1, v2, v6, v5}, LX/9YF;-><init>(Ljava/util/List;II)V

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v6, v5}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_40
    if-nez v6, :cond_41

    goto :goto_d

    :cond_41
    const/16 v20, 0x0

    goto :goto_e

    :cond_42
    if-nez v5, :cond_43

    goto :goto_b

    :cond_43
    const/16 v17, 0x0

    goto :goto_c

    :cond_44
    invoke-static {v4}, LX/9Vp;->A00(LX/C2T;)I

    move-result v21

    invoke-virtual {v4}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v4}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v3, LX/7bH;->A05:Ljava/lang/Object;

    const-string v6, "Required value was null."

    if-eqz v12, :cond_9f

    check-cast v12, LX/2nw;

    invoke-static {v12, v4}, LX/9Vm;->A03(LX/2nw;LX/C2T;)Z

    move-result v10

    new-instance v14, LX/DMl;

    move-object v15, v4

    move/from16 v17, v21

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/DMl;-><init>(LX/C2T;Ljava/util/List;IIIZ)V

    invoke-static {v3, v14}, LX/9Xq;->A00(LX/7bH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v6, 0x3f

    invoke-virtual {v4, v6, v7}, LX/C2T;->A0W(IZ)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/high16 v15, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v14, v15, :cond_48

    if-eq v14, v8, :cond_48

    :cond_45
    sget-object v6, LX/3wA;->A01:LX/DAE;

    invoke-interface {v6}, LX/DAE;->isTracing()Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v6, "Bloks Collection Sync Measure All Children"

    invoke-static {v6}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_46
    :try_start_1
    const/16 v6, 0x37

    const/4 v8, 0x0

    invoke-static {v4, v8, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v18

    const/16 v6, 0x38

    invoke-static {v4, v8, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v17

    const/16 v6, 0x2c

    invoke-static {v4, v8, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v15

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v8, 0xa

    move-object/from16 v6, v16

    invoke-static {v6, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C2T;

    iget-object v6, v3, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v6}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v14, v6}, LX/9Vp;->A03(LX/C2T;IZ)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_47
    move/from16 v6, v17

    float-to-int v6, v6

    move/from16 v19, v6

    float-to-int v8, v15

    move/from16 v6, v18

    float-to-int v6, v6

    const/16 v14, 0x49

    invoke-virtual {v4, v14, v7}, LX/C2T;->A0W(IZ)Z

    move-result v22

    move-object v14, v5

    move-object v15, v9

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v19

    move/from16 v19, v8

    move/from16 v20, v6

    invoke-static/range {v14 .. v22}, LX/9XG;->A00(Ljava/util/List;Ljava/util/List;IIIIIIZ)[I

    move-result-object v2
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, LX/3wA;->A01:LX/DAE;

    invoke-interface {v1}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, LX/3wA;->A00()V

    goto :goto_10

    :cond_48
    if-eq v9, v8, :cond_49

    if-ne v9, v15, :cond_45

    :cond_49
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v2

    :cond_4a
    :goto_10
    invoke-static {v12, v4, v5}, LX/9YE;->A00(LX/2nw;LX/C2T;Ljava/util/List;)V

    aget v6, v2, v7

    aget v2, v2, v11

    new-instance v1, LX/CPE;

    invoke-direct {v1, v7, v4, v13, v10}, LX/CPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v1}, LX/9Xq;->A00(LX/7bH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v10, :cond_4b

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4b
    new-instance v1, LX/9YF;

    invoke-direct {v1, v5, v6, v2}, LX/9YF;-><init>(Ljava/util/List;II)V

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v6, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :pswitch_6
    const/16 v5, 0x3416

    if-eq v6, v5, :cond_50

    const/16 v5, 0x3646

    if-eq v6, v5, :cond_4f

    const/16 v5, 0x3e16

    if-eq v6, v5, :cond_4e

    const/16 v5, 0x3f26

    if-eq v6, v5, :cond_4d

    const/16 v5, 0x3f96

    if-eq v6, v5, :cond_4c

    const/16 v3, 0x4096

    if-eq v6, v3, :cond_74

    const/16 v3, 0x4326

    if-eq v6, v3, :cond_95

    const/16 v1, 0x5db6

    if-ne v6, v1, :cond_0

    invoke-static {v0, v4}, LX/Dbi;->A00(LX/9ij;LX/C2T;)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_4c
    invoke-static {v3, v0, v4, v2, v1}, LX/cBs;->A01(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_4d
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, LX/ZDr;->A00(LX/9ij;Ljava/lang/String;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_4e
    invoke-static {v3, v0, v2, v1}, LX/ZCK;->A00(LX/7bH;LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_4f
    invoke-static {v2}, LX/031;->A02(I)I

    move-result v2

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v1

    invoke-static {v0, v2, v1}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_50
    invoke-static {v3, v0, v2, v1}, LX/ZME;->A00(LX/7bH;LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_7
    const/16 v5, 0x3417

    if-eq v6, v5, :cond_53

    const/16 v5, 0x4097

    if-eq v6, v5, :cond_52

    const/16 v3, 0x4217

    if-eq v6, v3, :cond_51

    const/16 v1, 0x5c57

    if-ne v6, v1, :cond_0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v3, 0x1f

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/C2T;->A03(II)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v2, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_51
    invoke-static {v0, v2, v1}, LX/dBc;->A00(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_52
    invoke-static {v3, v0, v2, v1}, LX/IqQ;->A00(LX/7bH;LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_53
    iget-object v5, v3, LX/7bH;->A04:Landroid/content/Context;

    move-object/from16 v17, v5

    iget-object v11, v3, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v11, LX/2nw;

    invoke-static/range {v17 .. v17}, LX/9Sc;->A00(Landroid/content/Context;)LX/9Sp;

    move-result-object v10

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_54

    :try_start_2
    invoke-static {v5}, LX/9SJ;->A06(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch LX/SNe; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, LX/9Sc;->A01(LX/9Sp;Ljava/lang/Integer;)V

    :cond_54
    const/16 v5, 0x26

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, LX/C2T;->A03(II)I

    move-result v5

    const/4 v9, 0x0

    if-le v5, v6, :cond_58

    iput v5, v10, LX/9Sp;->A0M:I

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v10, LX/9Sp;->A0X:Landroid/text/TextUtils$TruncateAt;

    :cond_55
    :goto_11
    const/16 v5, 0x33

    invoke-virtual {v4, v5}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_57

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/GWb;->A00:LX/GWb;

    move-object/from16 v5, v17

    invoke-static {v5, v6, v4, v11, v7}, LX/GWb;->A01(Landroid/content/Context;LX/GWb;LX/C2T;LX/mxn;Ljava/util/List;)LX/GWf;

    move-result-object v5

    iget-object v5, v5, LX/GWf;->A00:Ljava/lang/CharSequence;

    :goto_12
    iput-object v5, v10, LX/9Sp;->A0c:Ljava/lang/CharSequence;

    :cond_56
    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v8

    const-string v18, ""

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v8, :cond_5b

    const/16 v5, 0x35

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5a

    goto :goto_13

    :cond_57
    const/16 v5, 0x31

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_56

    goto :goto_12

    :cond_58
    if-ne v5, v6, :cond_55

    if-eqz v11, :cond_55

    iget-object v5, v11, LX/2nw;->A02:LX/mpx;

    invoke-interface {v5}, LX/mpx;->BB6()LX/3mO;

    move-result-object v5

    iget-object v5, v5, LX/3mO;->A02:LX/LkK;

    invoke-interface {v5}, LX/LkK;->GQ8()Z

    move-result v5

    iput-boolean v5, v10, LX/9Sp;->A0k:Z

    goto :goto_11

    :goto_13
    :try_start_3
    const-string v6, "[^0-9.]"

    move-object/from16 v5, v18

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_59

    const-string v6, "text_size_ignored"

    const-string v5, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v6, v5}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v13}, LX/9SJ;->A07(Ljava/lang/String;)I

    move-result v7

    goto :goto_14

    :cond_5a
    invoke-static {v8}, LX/9SJ;->A02(Ljava/lang/String;)F

    move-result v8

    const/4 v7, 0x2

    goto :goto_14

    :cond_5b
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, -0x1

    goto :goto_15
    :try_end_3
    .catch LX/SNe; {:try_start_3 .. :try_end_3} :catch_4

    :goto_14
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v10, LX/9Sp;->A0T:I

    :goto_15
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    if-eqz v11, :cond_5f

    if-eqz v14, :cond_5c

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-object v5, LX/9Ss;->A00:LX/9Ss;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v11, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v5, v14, v9}, LX/9St;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_16
    if-eqz v16, :cond_5d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_17

    :cond_5c
    move-object v6, v13

    goto :goto_16

    :goto_17
    :try_start_4
    move-object/from16 v15, v17

    move-object/from16 v5, v16

    invoke-static {v15, v6, v13, v5}, LX/9Sv;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/GyA;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_18
    :try_end_4
    .catch LX/SNe; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v13

    const-string v5, "BKBloksComponentsTextBinderUtil"

    const-string v15, "Error parsing typeface for Text"

    move-object v13, v13

    move-object v5, v5

    invoke-static {v11, v5, v15, v13}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_18
    if-eqz v14, :cond_5e

    if-eqz v6, :cond_5e

    iput-object v6, v10, LX/9Sp;->A0W:Landroid/graphics/Typeface;

    :cond_5e
    move-object v13, v6

    :cond_5f
    const/16 v5, 0x3b

    invoke-static {v4, v12, v5}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v6

    const/4 v15, 0x0

    cmpl-float v5, v6, v15

    if-ltz v5, :cond_60

    iput v6, v10, LX/9Sp;->A04:F

    :cond_60
    const/16 v5, 0x24

    invoke-virtual {v4, v5, v12}, LX/C2T;->A02(IF)F

    move-result v14

    const/4 v6, 0x1

    cmpl-float v5, v14, v15

    if-lez v5, :cond_61

    iput-boolean v6, v10, LX/9Sp;->A0i:Z

    iput v14, v10, LX/9Sp;->A05:F

    :cond_61
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-static {v5}, LX/Ve6;->A00(LX/C2T;)Ljava/lang/CharSequence;

    move-result-object v18

    :cond_62
    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v17

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-static {v5, v11, v9}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1a
    const/16 v5, 0x32

    invoke-virtual {v4, v5, v9}, LX/C2T;->A0W(IZ)Z

    move-result v16

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    if-eqz v15, :cond_63

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v4, v6, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    cmpl-float v4, v8, v12

    if-lez v4, :cond_64

    move-object/from16 v4, v17

    invoke-static {v7, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v7, v4

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v4, v6, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    if-eqz v13, :cond_65

    new-instance v4, Landroid/text/style/TypefaceSpan;

    invoke-direct {v4, v13}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v4, v6, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    if-eqz v16, :cond_66

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v5, v4, v6, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_66
    check-cast v0, LX/9SN;

    if-eqz v11, :cond_67

    iget-object v4, v11, LX/2nw;->A02:LX/mpx;

    invoke-interface {v4}, LX/mpx;->BB6()LX/3mO;

    :cond_67
    move-object v6, v3

    move-object v7, v0

    move-object v8, v10

    move-object v9, v5

    move v10, v2

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/9TB;->A05(LX/7bH;LX/9SN;LX/9Sp;Ljava/lang/CharSequence;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_68
    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_69

    const/4 v15, 0x0

    goto :goto_1a

    :cond_69
    :try_start_5
    invoke-static {v5}, LX/9SJ;->A03(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1a
    :try_end_5
    .catch LX/SNe; {:try_start_5 .. :try_end_5} :catch_5

    :cond_6a
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_62

    move-object/from16 v18, v5

    goto/16 :goto_19

    :pswitch_8
    const/16 v5, 0x3408

    if-eq v6, v5, :cond_a0

    const/16 v5, 0x3418

    if-eq v6, v5, :cond_84

    const/16 v5, 0x3678

    if-eq v6, v5, :cond_6e

    const/16 v5, 0x3d98

    if-eq v6, v5, :cond_6d

    const/16 v4, 0x4098

    if-eq v6, v4, :cond_6c

    const/16 v3, 0x40c8

    if-eq v6, v3, :cond_6b

    const/16 v3, 0x42c8

    if-ne v6, v3, :cond_0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_6b
    const v3, 0x7fffffff

    invoke-static {v3, v2}, LX/9VB;->A01(II)I

    move-result v5

    invoke-static {v3, v1}, LX/9VB;->A01(II)I

    move-result v3

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v5, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_6c
    invoke-static {v3, v0}, LX/031;->A0W(LX/7bH;LX/9ij;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v2, v1}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_6d
    invoke-static {v0, v4, v2, v1}, LX/K6w;->A00(LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_6e
    invoke-static {v3, v0, v4, v2, v1}, LX/aCa;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_9
    const/16 v5, 0x36d9

    if-eq v6, v5, :cond_6f

    const/16 v3, 0x3d89

    if-ne v6, v3, :cond_0

    invoke-static {v0, v4, v2, v1}, LX/WaX;->A00(LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_6f
    invoke-static {v3, v0, v4, v2, v1}, LX/9UL;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_a
    const/16 v5, 0x34ea

    if-eq v6, v5, :cond_74

    const/16 v5, 0x3d9a

    if-eq v6, v5, :cond_73

    const/16 v5, 0x3efa

    if-eq v6, v5, :cond_72

    const/16 v5, 0x3f5a

    if-eq v6, v5, :cond_71

    const/16 v5, 0x40ca

    if-eq v6, v5, :cond_70

    const/16 v4, 0x412a

    if-ne v6, v4, :cond_0

    invoke-static {v3, v0, v2, v1}, LX/IqM;->A00(LX/7bH;LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_70
    invoke-static {v3, v4, v2, v1}, LX/HI3;->A01(LX/7bH;LX/C2T;II)LX/Lyg;

    move-result-object v4

    goto/16 :goto_1e

    :cond_71
    invoke-static {v3, v0, v4, v2, v1}, LX/XgY;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_72
    invoke-static {v0, v2, v1}, LX/djz;->A00(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_73
    invoke-static {v3, v0, v4, v2, v1}, LX/ZEl;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/Lyg;

    move-result-object v4

    goto/16 :goto_1e

    :cond_74
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/9VB;->A00(II)I

    move-result v3

    invoke-static {v1, v4}, LX/9VB;->A00(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :pswitch_b
    const/16 v5, 0x340b

    if-eq v6, v5, :cond_75

    const/16 v5, 0x344b

    if-ne v6, v5, :cond_0

    invoke-static {v3, v0, v4, v2, v1}, LX/XnL;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_75
    const/4 v5, 0x0

    iget-object v4, v3, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v4, LX/2nw;

    if-eqz v4, :cond_76

    invoke-static {v4}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v3

    invoke-static {v3}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {v3}, LX/4aq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ar;

    move-result-object v3

    iget-boolean v3, v3, LX/4ar;->A0C:Z

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_76

    const v4, 0x7fffffff

    invoke-static {v4, v2}, LX/9VB;->A01(II)I

    move-result v3

    invoke-static {v4, v1}, LX/9VB;->A01(II)I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_76
    const v3, 0x7fffffff

    invoke-static {v3, v2}, LX/9VB;->A01(II)I

    move-result v6

    invoke-static {v3, v1}, LX/9VB;->A01(II)I

    move-result v2

    instance-of v1, v0, LX/9Ur;

    if-nez v1, :cond_78

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected FrescoRenderUnit (got "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    const/4 v0, 0x0

    goto :goto_1b

    :cond_78
    if-eqz v4, :cond_79

    iget-object v1, v4, LX/2nw;->A02:LX/mpx;

    invoke-interface {v1}, LX/mpx;->BB6()LX/3mO;

    :cond_79
    move-object v1, v0

    check-cast v1, LX/9Ur;

    iget-object v3, v1, LX/9Ur;->A06:LX/nKe;

    instance-of v1, v3, LX/9Uh;

    if-nez v1, :cond_7a

    instance-of v1, v3, LX/noi;

    if-eqz v1, :cond_a1

    invoke-static {}, LX/0ZS;->A02()V

    invoke-static {}, LX/0ZS;->A03()V

    :cond_7a
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v6, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :pswitch_c
    const/16 v5, 0x344c

    if-eq v6, v5, :cond_7d

    const/16 v5, 0x358c

    if-eq v6, v5, :cond_7c

    const/16 v5, 0x403c

    if-eq v6, v5, :cond_7b

    const/16 v1, 0x59cc

    if-ne v6, v1, :cond_0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v3, 0x1f

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/C2T;->A03(II)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v2, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_7b
    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_a2

    invoke-virtual {v4, v3, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v1

    new-instance v4, LX/GWT;

    invoke-direct {v4, v1, v0}, LX/GWT;-><init>(LX/Lyg;LX/9ij;)V

    goto/16 :goto_1e

    :cond_7c
    invoke-static {v3, v0, v4, v2, v1}, LX/Xh7;->A01(LX/7bH;LX/9ij;LX/C2T;II)LX/GWT;

    move-result-object v4

    goto/16 :goto_1e

    :cond_7d
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/9VB;->A00(II)I

    move-result v3

    invoke-static {v1, v4}, LX/9VB;->A00(II)I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v1

    aget v1, v1, v4

    invoke-static {v0, v1, v2}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_d
    const/16 v5, 0x344d

    if-eq v6, v5, :cond_83

    const/16 v5, 0x34dd

    if-eq v6, v5, :cond_82

    const/16 v5, 0x36dd

    if-eq v6, v5, :cond_81

    const/16 v5, 0x370d

    if-eq v6, v5, :cond_7e

    const/16 v3, 0x3e6d

    if-ne v6, v3, :cond_0

    const v4, 0x7fffffff

    invoke-static {v4, v2}, LX/9VB;->A01(II)I

    move-result v3

    invoke-static {v4, v1}, LX/9VB;->A01(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_7e
    const/16 v5, 0x24

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v8

    if-eqz v8, :cond_a3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_80

    sget-object v4, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v2, v7}, LX/7bC;->A00(II)J

    move-result-wide v4

    invoke-static {v3, v6, v4, v5}, LX/9RD;->A00(LX/7bH;LX/LqA;J)LX/9Xp;

    move-result-object v6

    :goto_1c
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v6, :cond_7f

    iget v5, v6, LX/9Xp;->A00:I

    :goto_1d
    sub-int/2addr v1, v5

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v3, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-interface {v8}, LX/Lyg;->getHeight()I

    move-result v12

    add-int/2addr v12, v5

    const/4 v13, 0x0

    new-instance v4, LX/GWT;

    move-object v7, v4

    move-object v9, v0

    move-object v10, v6

    move v14, v5

    invoke-direct/range {v7 .. v14}, LX/GWT;-><init>(LX/Lyg;LX/9ij;Ljava/lang/Object;IIII)V

    goto/16 :goto_1e

    :cond_7f
    const/4 v5, 0x0

    goto :goto_1d

    :cond_80
    const/4 v6, 0x0

    goto :goto_1c

    :cond_81
    invoke-static {v3, v0, v4, v2, v1}, LX/9UL;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_82
    invoke-static {v3, v0, v4, v2, v1}, LX/MM0;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_83
    invoke-static {v3, v0, v4, v2, v1}, LX/HRZ;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_e
    const/16 v5, 0x343f

    if-eq v6, v5, :cond_8a

    const/16 v5, 0x344f

    if-eq v6, v5, :cond_89

    const/16 v5, 0x35cf

    if-eq v6, v5, :cond_8c

    const/16 v5, 0x3ecf

    if-eq v6, v5, :cond_88

    const/16 v5, 0x3edf

    if-eq v6, v5, :cond_87

    const/16 v5, 0x3eef

    if-eq v6, v5, :cond_86

    const/16 v5, 0x3fff

    if-eq v6, v5, :cond_85

    const/16 v1, 0x421f

    if-eq v6, v1, :cond_84

    goto/16 :goto_0

    :cond_84
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v2, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto/16 :goto_1e

    :cond_85
    invoke-static {v3, v0, v4, v2, v1}, LX/Jyw;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_86
    invoke-static {v0, v4, v2, v1}, LX/ZKl;->A03(LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_87
    invoke-static {v3, v0, v4, v2, v1}, LX/WPp;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_88
    invoke-static {v3, v0, v4, v2, v1}, LX/Jap;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto/16 :goto_1e

    :cond_89
    invoke-static {v3, v0}, LX/Dc0;->A00(LX/7bH;LX/9ij;)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :cond_8a
    invoke-static {v2, v1}, LX/KSE;->A00(II)[I

    move-result-object v2

    const/4 v1, 0x0

    aget v3, v2, v1

    const/4 v1, 0x1

    aget v2, v2, v1

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto :goto_1e

    :cond_8b
    invoke-static {v0, v4}, LX/IrM;->A00(LX/9ij;LX/C2T;)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :cond_8c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto :goto_1e

    :cond_8d
    const/16 v3, 0x1f

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/C2T;->A03(II)I

    move-result v3

    invoke-static {v2, v1}, LX/9VB;->A00(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v2, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto :goto_1e

    :cond_8e
    invoke-static {v3, v0, v4, v2, v1}, LX/WgQ;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :cond_8f
    invoke-static {v3, v0, v4, v2, v1}, LX/WQB;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :cond_90
    invoke-static {v3, v0}, LX/031;->A0W(LX/7bH;LX/9ij;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x2a0

    invoke-static {v3}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3, v2, v1}, LX/9UL;->A02(LX/9ij;Ljava/lang/Object;Ljava/lang/String;II)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :cond_91
    invoke-static {v3, v0, v4, v2, v1}, LX/Jbs;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :cond_92
    invoke-static {v3, v0}, LX/031;->A0W(LX/7bH;LX/9ij;)Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x15f

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3, v2, v1}, LX/9UL;->A02(LX/9ij;Ljava/lang/Object;Ljava/lang/String;II)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :pswitch_f
    const/16 v5, 0x344e

    if-eq v6, v5, :cond_98

    const/16 v5, 0x369e

    if-eq v6, v5, :cond_96

    const/16 v5, 0x41ee

    if-eq v6, v5, :cond_95

    const/16 v5, 0x420e

    if-eq v6, v5, :cond_94

    const/16 v5, 0x42ee

    if-ne v6, v5, :cond_0

    invoke-static {v3, v0, v4, v2, v1}, LX/Uk3;->A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;

    move-result-object v4

    :cond_93
    :goto_1e
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v4

    :cond_94
    invoke-static {v3, v0, v2, v1}, LX/Jyv;->A01(LX/7bH;LX/9ij;II)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :cond_95
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/9VB;->A00(II)I

    move-result v3

    invoke-static {v1, v4}, LX/9VB;->A00(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v4, LX/9UL;

    invoke-direct {v4, v0, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    goto :goto_1e

    :cond_96
    const/16 v6, 0x23

    invoke-virtual {v4, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    if-eqz v9, :cond_a4

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_97

    invoke-static {v4}, LX/742;->A00(LX/C2T;)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_97

    invoke-virtual {v4, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v8

    if-eqz v8, :cond_97

    iget-object v7, v3, LX/7bH;->A04:Landroid/content/Context;

    iget-object v6, v3, LX/7bH;->A06:[LX/9j0;

    iget-object v4, v3, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v4, LX/2nw;

    new-instance v5, LX/aKz;

    invoke-direct {v5, v7, v4, v8, v6}, LX/aKz;-><init>(Landroid/content/Context;LX/2nw;LX/C2T;[LX/9j0;)V

    invoke-virtual {v9, v3, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v7

    invoke-interface {v7}, LX/Lyg;->getWidth()I

    move-result v10

    invoke-interface {v7}, LX/Lyg;->getHeight()I

    move-result v11

    const/4 v12, 0x0

    new-instance v4, LX/GWT;

    move-object v6, v4

    move-object v8, v0

    move-object v9, v5

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/GWT;-><init>(LX/Lyg;LX/9ij;Ljava/lang/Object;IIII)V

    goto :goto_1e

    :cond_97
    invoke-virtual {v9, v3, v2, v1}, LX/C2T;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v1

    new-instance v4, LX/GWT;

    invoke-direct {v4, v1, v0}, LX/GWT;-><init>(LX/Lyg;LX/9ij;)V

    goto :goto_1e

    :cond_98
    invoke-static {v3, v0, v2, v1}, LX/HTG;->A00(LX/7bH;LX/9ij;II)LX/9UL;

    move-result-object v4

    goto :goto_1e

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_99
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9a
    const-string v1, "Calculate layout was called without a valid BloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    move-object v12, v4

    move v14, v1

    move v15, v2

    move/from16 v16, v9

    move-object v9, v3

    move-object v10, v0

    move-object v11, v8

    invoke-static/range {v9 .. v20}, LX/9RE;->A00(LX/7bH;LX/9ij;LX/2nw;LX/C2T;Ljava/util/List;IIIZZZZ)LX/Lyg;

    move-result-object v0

    return-object v0

    :cond_9c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    :try_start_6
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {}, LX/3wA;->A00()V

    throw v1

    :cond_9d
    const-string v0, "Expected content in screen wrapper but found none"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_9e
    throw v1

    :cond_9f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a0
    invoke-static {v3, v0, v4, v1, v2}, LX/9RE;->A01(LX/7bH;LX/9ij;LX/C2T;II)LX/Lyg;

    move-result-object v0

    return-object v0

    :cond_a1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected SingleImageSource (got "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    const-string v1, "Server should have ensured that the Tooltip Container always has a child."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    const-string v1, "bk.cds.bottomsheet.Wrapper has no content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    const-string v1, "Screen wrapper has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to calculateLayoutForComponent for unrecognized component style id "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ComponentMapper"

    invoke-static {v3, v4}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_a7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_1f
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v3, :cond_a6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_20
    const/4 v2, 0x0

    new-instance v1, LX/9UL;

    invoke-direct {v1, v0, v2, v4, v3}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v1

    :cond_a6
    const/4 v3, 0x0

    goto :goto_20

    :cond_a7
    const/4 v4, 0x0

    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final A05(LX/2nw;LX/C2T;)LX/9ij;
    .locals 38

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget v3, v0, LX/C2T;->A05:I

    invoke-static {v3}, LX/2cA;->A3R(I)Z

    move-result v2

    if-eqz v2, :cond_9b

    and-int/lit8 v2, v3, 0xf

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v2, 0x3440

    if-eq v3, v2, :cond_b

    const/16 v2, 0x3450

    if-eq v3, v2, :cond_a

    const/16 v2, 0x3460

    if-eq v3, v2, :cond_9

    const/16 v2, 0x3530

    if-eq v3, v2, :cond_8

    const/16 v2, 0x3550

    if-eq v3, v2, :cond_6

    const/16 v2, 0x3d70

    if-eq v3, v2, :cond_5

    const/16 v2, 0x3df0

    if-eq v3, v2, :cond_4

    const/16 v2, 0x3f20

    if-eq v3, v2, :cond_3

    const/16 v2, 0x42c0

    if-eq v3, v2, :cond_2

    const/16 v2, 0x4320

    if-eq v3, v2, :cond_1

    const/16 v2, 0x5ac0

    if-ne v3, v2, :cond_0

    invoke-static {v1, v0}, LX/WPy;->A00(LX/2nw;LX/C2T;)LX/RJP;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v2, 0x3411

    if-eq v3, v2, :cond_13

    const/16 v2, 0x3441

    if-eq v3, v2, :cond_12

    const/16 v2, 0x3451

    if-eq v3, v2, :cond_11

    const/16 v2, 0x3531

    if-eq v3, v2, :cond_10

    const/16 v2, 0x3581

    if-eq v3, v2, :cond_f

    const/16 v2, 0x35b1

    if-eq v3, v2, :cond_e

    const/16 v2, 0x3e61

    if-eq v3, v2, :cond_d

    const/16 v2, 0x4101

    if-eq v3, v2, :cond_51

    const/16 v2, 0x41a1

    if-eq v3, v2, :cond_c

    const/16 v2, 0x4281

    if-ne v3, v2, :cond_0

    new-instance v2, LX/Enf;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x3442

    if-eq v3, v2, :cond_17

    const/16 v2, 0x3562

    if-eq v3, v2, :cond_16

    const/16 v2, 0x3662

    if-eq v3, v2, :cond_15

    const/16 v2, 0x3da2

    if-eq v3, v2, :cond_14

    const/16 v2, 0x42d2

    if-ne v3, v2, :cond_0

    new-instance v2, LX/RJS;

    invoke-direct {v2, v1, v0}, LX/RJS;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x3543

    if-eq v3, v2, :cond_21

    const/16 v2, 0x3653

    if-eq v3, v2, :cond_20

    const/16 v2, 0x3fe3

    if-eq v3, v2, :cond_1f

    const/16 v2, 0x4043

    if-eq v3, v2, :cond_1e

    const/16 v2, 0x4053

    if-eq v3, v2, :cond_1d

    const/16 v2, 0x4123

    if-eq v3, v2, :cond_18

    const/16 v2, 0x4263

    if-ne v3, v2, :cond_0

    new-instance v2, LX/V3l;

    invoke-direct {v2, v1, v0}, LX/V3l;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_4
    const/16 v2, 0x3444

    if-eq v3, v2, :cond_25

    const/16 v2, 0x3544

    if-eq v3, v2, :cond_24

    const/16 v2, 0x35d4

    if-eq v3, v2, :cond_23

    const/16 v2, 0x3ec4

    if-eq v3, v2, :cond_22

    const/16 v2, 0x3f84

    if-ne v3, v2, :cond_0

    new-instance v2, LX/V2A;

    invoke-direct {v2, v1, v0}, LX/V2A;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_5
    const/16 v2, 0x3405

    if-eq v3, v2, :cond_27

    const/16 v2, 0x35e5

    if-eq v3, v2, :cond_26

    const/16 v2, 0x3eb5

    if-ne v3, v2, :cond_0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/3a2;->A0G(Z)V

    new-instance v2, LX/RJR;

    invoke-direct {v2, v1, v0}, LX/RJR;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0x3416

    if-eq v3, v2, :cond_59

    const/16 v2, 0x3646

    if-eq v3, v2, :cond_58

    const/16 v2, 0x3e16

    if-eq v3, v2, :cond_57

    const/16 v2, 0x3f26

    if-eq v3, v2, :cond_56

    const/16 v2, 0x3f96

    if-eq v3, v2, :cond_55

    const/16 v2, 0x4096

    if-eq v3, v2, :cond_54

    const/16 v2, 0x4326

    if-eq v3, v2, :cond_53

    const/16 v2, 0x5db6

    if-ne v3, v2, :cond_0

    new-instance v2, LX/75O;

    invoke-direct {v2, v1, v0}, LX/75O;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0x3417

    if-eq v3, v2, :cond_5c

    const/16 v2, 0x4097

    if-eq v3, v2, :cond_5b

    const/16 v2, 0x4217

    if-eq v3, v2, :cond_5a

    const/16 v2, 0x5c57

    if-ne v3, v2, :cond_0

    new-instance v2, LX/OFN;

    invoke-direct {v2, v1, v0}, LX/OFN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0x3408

    if-eq v3, v2, :cond_62

    const/16 v2, 0x3418

    if-eq v3, v2, :cond_91

    const/16 v2, 0x3678

    if-eq v3, v2, :cond_61

    const/16 v2, 0x3d98

    if-eq v3, v2, :cond_60

    const/16 v2, 0x4098

    if-eq v3, v2, :cond_5f

    const/16 v2, 0x40c8

    if-eq v3, v2, :cond_5e

    const/16 v2, 0x42c8

    if-ne v3, v2, :cond_0

    new-instance v2, LX/EoC;

    invoke-direct {v2, v1, v0}, LX/EoC;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x36d9

    if-eq v3, v2, :cond_72

    const/16 v2, 0x3d89

    if-ne v3, v2, :cond_0

    new-instance v2, LX/OXm;

    invoke-direct {v2, v1, v0, v0}, LX/OXm;-><init>(LX/2nw;LX/C2T;LX/C2T;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x34ea

    if-eq v3, v2, :cond_77

    const/16 v2, 0x3d9a

    if-eq v3, v2, :cond_76

    const/16 v2, 0x3efa

    if-eq v3, v2, :cond_75

    const/16 v2, 0x3f5a

    if-eq v3, v2, :cond_74

    const/16 v2, 0x40ca

    if-eq v3, v2, :cond_73

    const/16 v2, 0x412a

    if-ne v3, v2, :cond_0

    new-instance v2, LX/V0i;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x340b

    if-eq v3, v2, :cond_78

    const/16 v2, 0x344b

    if-ne v3, v2, :cond_0

    invoke-static {v1, v0}, LX/XnL;->A01(LX/2nw;LX/C2T;)LX/R0m;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v2, 0x344c

    if-eq v3, v2, :cond_84

    const/16 v2, 0x358c

    if-eq v3, v2, :cond_83

    const/16 v2, 0x403c

    if-eq v3, v2, :cond_82

    const/16 v2, 0x59cc

    if-ne v3, v2, :cond_0

    new-instance v2, LX/E2u;

    invoke-direct {v2, v1, v0}, LX/E2u;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x344d

    if-eq v3, v2, :cond_89

    const/16 v2, 0x34dd

    if-eq v3, v2, :cond_88

    const/16 v2, 0x36dd

    if-eq v3, v2, :cond_87

    const/16 v2, 0x370d

    if-eq v3, v2, :cond_86

    const/16 v2, 0x3e6d

    if-eq v3, v2, :cond_85

    const/16 v2, 0x41ed

    if-ne v3, v2, :cond_0

    new-instance v2, LX/V0b;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x340e

    if-eq v3, v2, :cond_90

    const/16 v2, 0x344e

    if-eq v3, v2, :cond_8f

    const/16 v2, 0x369e

    if-eq v3, v2, :cond_8c

    const/16 v2, 0x41ee

    if-eq v3, v2, :cond_8b

    const/16 v2, 0x420e

    if-eq v3, v2, :cond_8a

    const/16 v2, 0x42ee

    if-ne v3, v2, :cond_0

    new-instance v2, LX/RLI;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0x340f

    if-eq v3, v2, :cond_9a

    const/16 v2, 0x343f

    if-eq v3, v2, :cond_99

    const/16 v2, 0x344f

    if-eq v3, v2, :cond_98

    const/16 v2, 0x35cf

    if-eq v3, v2, :cond_97

    const/16 v2, 0x3d6f

    if-eq v3, v2, :cond_96

    const/16 v2, 0x3ecf

    if-eq v3, v2, :cond_95

    const/16 v2, 0x3edf

    if-eq v3, v2, :cond_94

    const/16 v2, 0x3eef

    if-eq v3, v2, :cond_93

    const/16 v2, 0x3fff

    if-eq v3, v2, :cond_92

    const/16 v0, 0x421f

    if-eq v3, v0, :cond_91

    goto/16 :goto_0

    :cond_1
    new-instance v2, LX/RLq;

    invoke-direct {v2, v1, v0}, LX/RLq;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_2
    new-instance v2, LX/N26;

    invoke-direct {v2, v1, v0}, LX/N26;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_3
    new-instance v2, LX/V2M;

    invoke-direct {v2, v1, v0}, LX/V2M;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_4
    invoke-static {v1, v0}, LX/ZCJ;->A01(LX/2nw;LX/C2T;)LX/RKP;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, LX/75Q;

    invoke-direct {v2, v1, v0}, LX/75Q;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_6
    const/16 v2, 0x33

    invoke-virtual {v0, v2, v4}, LX/C2T;->A0W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LX/V1i;

    invoke-direct {v2, v1, v0}, LX/V1i;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_7
    new-instance v2, LX/V1k;

    invoke-direct {v2, v1, v0}, LX/V1k;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_8
    new-instance v2, LX/EoH;

    invoke-direct {v2, v1, v0}, LX/EoH;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_9
    new-instance v2, LX/V2y;

    invoke-direct {v2, v1, v0}, LX/V2y;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_a
    new-instance v2, LX/RJV;

    invoke-direct {v2, v1, v0}, LX/RJV;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_b
    invoke-static {v1}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WDw;

    new-instance v2, LX/RKH;

    invoke-direct {v2, v3, v1, v0, v4}, LX/RKH;-><init>(LX/WDw;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_c
    invoke-static {v1, v0}, LX/dex;->A01(LX/2nw;LX/C2T;)LX/V0e;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v2, LX/Bff;

    invoke-direct {v2, v1, v0}, LX/Bff;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_e
    invoke-static {v1, v0}, LX/VPa;->A00(LX/2nw;LX/C2T;)LX/BiN;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v2, LX/EoT;

    invoke-direct {v2, v1, v0}, LX/EoT;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_10
    new-instance v2, LX/RJn;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_11
    new-instance v2, LX/V2j;

    invoke-direct {v2, v1, v0}, LX/V2j;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_12
    new-instance v2, LX/RJT;

    invoke-direct {v2, v1, v0}, LX/RJT;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_13
    iget v2, v0, LX/C2T;->A04:I

    int-to-long v2, v2

    new-instance v4, LX/9SN;

    invoke-direct {v4, v2, v3}, LX/9SN;-><init>(J)V

    const/16 v2, 0x29

    goto/16 :goto_b

    :cond_14
    new-instance v2, LX/74Q;

    invoke-direct {v2, v1, v0}, LX/74Q;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_15
    new-instance v2, LX/Bfe;

    invoke-direct {v2, v1, v0}, LX/Bfe;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_16
    new-instance v2, LX/J9E;

    invoke-direct {v2, v1, v0}, LX/J9E;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_17
    iget v0, v0, LX/C2T;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/9SN;

    invoke-direct {v0, v1, v2}, LX/9SN;-><init>(J)V

    return-object v0

    :cond_18
    iget v2, v0, LX/C2T;->A04:I

    int-to-long v3, v2

    invoke-static {v1}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v2

    new-instance v6, LX/9Rv;

    invoke-direct {v6, v1, v3, v4, v2}, LX/9Rv;-><init>(LX/2nw;JZ)V

    new-instance v3, LX/H4b;

    invoke-direct {v3, v1}, LX/H4b;-><init>(LX/2nw;)V

    new-instance v2, LX/6xE;

    invoke-direct {v2, v3, v0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/9ij;->A0F(LX/6xE;)V

    const/16 v5, 0x26

    invoke-virtual {v0, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_1c

    const/16 v3, 0x24

    invoke-virtual {v4, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v5}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    :cond_19
    if-nez v4, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    new-instance v3, LX/H6T;

    invoke-direct {v3, v1, v0, v2, v4}, LX/H6T;-><init>(LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V

    new-instance v2, LX/6xE;

    invoke-direct {v2, v3, v0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/9ij;->A0F(LX/6xE;)V

    :cond_1b
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_71

    new-instance v2, LX/aMi;

    invoke-direct {v2, v1, v0, v3}, LX/aMi;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    new-instance v1, LX/6xE;

    invoke-direct {v1, v2, v0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/9ij;->A0F(LX/6xE;)V

    return-object v6

    :cond_1c
    move-object v4, v2

    goto :goto_1

    :cond_1d
    new-instance v2, LX/OXl;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_1e
    invoke-static {v1, v0}, LX/ZKJ;->A00(LX/2nw;LX/C2T;)Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v2, LX/RLL;

    invoke-direct {v2, v1, v0}, LX/RLL;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_20
    new-instance v2, LX/RLN;

    invoke-direct {v2, v1, v0}, LX/RLN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_21
    new-instance v2, LX/RJq;

    invoke-direct {v2, v1, v0}, LX/RJq;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_22
    invoke-static {v1, v0}, LX/Zth;->A01(LX/2nw;LX/C2T;)LX/RKK;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v2, LX/IvQ;

    invoke-direct {v2, v1, v0}, LX/IvQ;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_24
    new-instance v2, LX/RLM;

    invoke-direct {v2, v1, v0}, LX/RLM;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_25
    new-instance v2, LX/9VD;

    invoke-direct {v2, v1, v0}, LX/9VD;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_26
    iget v0, v0, LX/C2T;->A04:I

    int-to-long v3, v0

    invoke-static {v1}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v2

    new-instance v0, LX/9Rv;

    invoke-direct {v0, v1, v3, v4, v2}, LX/9Rv;-><init>(LX/2nw;JZ)V

    return-object v0

    :cond_27
    invoke-static {v1, v0}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9VH;

    invoke-static {v0}, LX/9VN;->A00(LX/C2T;)I

    move-result v18

    iget v2, v0, LX/C2T;->A04:I

    int-to-long v5, v2

    invoke-static {v1, v0}, LX/9Vm;->A03(LX/2nw;LX/C2T;)Z

    move-result v37

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v15, v3, LX/9VH;->A02:LX/9VY;

    iget-object v8, v1, LX/2nw;->A00:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v0}, LX/9Vm;->A01(LX/C2T;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_36

    if-eq v2, v9, :cond_35

    invoke-static {v8, v0}, LX/eDP;->A00(Landroid/content/Context;LX/C2T;)LX/TZq;

    move-result-object v7

    :goto_2
    new-instance v2, LX/9Vu;

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v15

    move-wide/from16 v35, v5

    invoke-direct/range {v32 .. v37}, LX/9Vu;-><init>(LX/Cwp;LX/CUf;JZ)V

    invoke-static {v0}, LX/9Vm;->A01(LX/C2T;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v7, :cond_28

    new-instance v6, LX/aLv;

    invoke-direct {v6}, LX/aLv;-><init>()V

    new-instance v5, LX/6xE;

    invoke-direct {v5, v6, v0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/9ij;->A0F(LX/6xE;)V

    :cond_28
    iget-object v5, v3, LX/9VH;->A04:LX/9VM;

    iput-object v5, v2, LX/9Vu;->A07:LX/9VM;

    const/16 v5, 0x43

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v4}, LX/C2T;->A0W(IZ)Z

    move-result v6

    iput-boolean v4, v2, LX/9Vu;->A0C:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_2e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v10, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v10, v6

    const/16 v6, 0x47

    invoke-static {v0, v10, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v6

    float-to-int v13, v6

    const/16 v6, 0x46

    invoke-virtual {v0, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-static {v6, v1, v4}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v22

    :goto_3
    const/16 v6, 0x4e

    invoke-virtual {v0, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6, v1, v4}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v23

    :goto_4
    const/16 v6, 0x44

    invoke-virtual {v0, v6, v4}, LX/C2T;->A0W(IZ)Z

    move-result v26

    const/16 v6, 0x48

    invoke-static {v0, v5, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v6

    float-to-int v11, v6

    iget-object v6, v3, LX/9VH;->A09:LX/QE1;

    invoke-static {v0}, LX/9VN;->A01(LX/C2T;)Landroid/graphics/Rect;

    move-result-object v19

    const/16 v10, 0x51

    invoke-virtual {v0, v10}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v10

    if-nez v10, :cond_29

    const/16 v10, 0x57

    invoke-virtual {v0, v10}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v10

    const/16 v27, 0x0

    if-eqz v10, :cond_2a

    :cond_29
    const/16 v27, 0x1

    :cond_2a
    invoke-static {v1, v0}, LX/9VN;->A02(LX/2nw;LX/C2T;)LX/IiQ;

    move-result-object v20

    if-eqz v6, :cond_2b

    move/from16 v24, v13

    move/from16 v25, v11

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v27}, LX/QE1;->A00(Landroid/graphics/Rect;LX/IiQ;LX/QE1;IIIIZZ)Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_2b
    new-instance v6, LX/QE1;

    move-object/from16 v28, v6

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move/from16 v31, v22

    move/from16 v32, v23

    move/from16 v33, v13

    move/from16 v34, v11

    move/from16 v35, v26

    move/from16 v36, v27

    invoke-direct/range {v28 .. v36}, LX/QE1;-><init>(Landroid/graphics/Rect;LX/IiQ;IIIIZZ)V

    iput-object v6, v3, LX/9VH;->A09:LX/QE1;

    :cond_2c
    const/16 v10, 0x4d

    invoke-virtual {v0, v10, v4}, LX/C2T;->A0W(IZ)Z

    move-result v11

    new-instance v10, LX/QHS;

    invoke-direct {v10, v6, v11}, LX/QHS;-><init>(LX/QE1;Z)V

    invoke-virtual {v2, v10}, LX/9Vu;->A0M(LX/C0U;)V

    iget-object v10, v2, LX/9Vu;->A08:Ljava/util/List;

    if-nez v10, :cond_2d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v2, LX/9Vu;->A08:Ljava/util/List;

    :cond_2d
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/16 v6, 0x32

    invoke-virtual {v0, v6}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v6, LX/DnO;

    invoke-direct {v6, v1, v0, v10}, LX/DnO;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    invoke-virtual {v2, v6}, LX/9Vu;->A0M(LX/C0U;)V

    :cond_2f
    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v6, LX/DnN;

    invoke-direct {v6, v1, v0, v10}, LX/DnN;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    invoke-virtual {v2, v6}, LX/9Vu;->A0M(LX/C0U;)V

    :cond_30
    const/16 v11, 0x31

    invoke-virtual {v0, v11}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v13

    if-eqz v13, :cond_31

    sget-object v6, LX/9Yh;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v10, LX/9Yn;

    invoke-direct {v10, v1, v0, v13}, LX/9Yn;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    new-instance v6, LX/9Yh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/9Yh;->A00:LX/9Yn;

    invoke-virtual {v2, v6}, LX/9Vu;->A0M(LX/C0U;)V

    :cond_31
    const/16 v6, 0x36

    invoke-virtual {v0, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_32

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    :goto_5
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v14, v10, :cond_3d

    const/16 v6, 0x45

    invoke-virtual {v0, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3b

    goto :goto_6

    :cond_32
    :try_start_0
    invoke-static {v6}, LX/9SJ;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_33
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_34
    const v22, -0x777778

    goto/16 :goto_3
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_2

    :cond_35
    invoke-static {v8, v0}, LX/cBx;->A00(Landroid/content/Context;LX/C2T;)LX/TZs;

    move-result-object v7

    goto/16 :goto_2

    :cond_36
    invoke-static {v0}, LX/9Vp;->A00(LX/C2T;)I

    move-result v12

    const/4 v11, 0x0

    const/16 v2, 0x49

    invoke-virtual {v0, v2, v4}, LX/C2T;->A0W(IZ)Z

    move-result v10

    invoke-virtual {v0}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/C2T;

    if-nez v2, :cond_38

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2}, LX/9Vq;->A01(LX/C2T;)Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v7, :cond_39

    const/4 v11, 0x1

    :cond_39
    new-instance v7, LX/9Vs;

    invoke-direct {v7, v12, v10, v11}, LX/9Vs;-><init>(IZZ)V

    goto/16 :goto_2

    :goto_6
    :try_start_1
    const-string v6, "linear"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_3a
    const-string v6, "pager"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SNe;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Invalid snap style value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_7
    const/16 v6, 0x2d

    invoke-static {v0, v5, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v13

    iget-object v6, v1, LX/2nw;->A02:LX/mpx;

    invoke-interface {v6}, LX/mpx;->BB6()LX/3mO;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v6, v3, LX/9VH;->A08:LX/BX9;

    invoke-static {v6, v13, v14, v7}, LX/H4q;->A00(LX/BX9;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/BX9;

    move-result-object v7

    iput-object v7, v2, LX/9Vu;->A06:LX/BX9;

    iput-object v7, v3, LX/9VH;->A08:LX/BX9;

    iput-object v14, v3, LX/9VH;->A0A:Ljava/lang/Integer;

    const/16 v6, 0x33

    invoke-virtual {v0, v6}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v13

    const/16 v6, 0x61

    invoke-virtual {v0, v6}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v6

    if-nez v13, :cond_3c

    if-eqz v6, :cond_3d

    :cond_3c
    new-instance v6, LX/Dd0;

    invoke-direct {v6, v7, v1, v0}, LX/Dd0;-><init>(LX/BX9;LX/2nw;LX/C2T;)V

    invoke-virtual {v2, v6}, LX/9Vu;->A0M(LX/C0U;)V

    :cond_3d
    invoke-static {v0}, LX/9Vm;->A01(LX/C2T;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_3f

    sget-object v6, LX/ecA;->A00:LX/ecA;

    invoke-virtual {v6, v8, v0}, LX/ecA;->A05(Landroid/content/Context;LX/C2T;)LX/YXP;

    move-result-object v6

    iget-object v7, v6, LX/YXP;->A04:Landroid/graphics/Rect;

    if-eqz v7, :cond_3f

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-nez v6, :cond_3e

    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_3e

    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-nez v6, :cond_3e

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_3f

    :cond_3e
    iput-object v7, v2, LX/9Vu;->A04:Landroid/graphics/Rect;

    :cond_3f
    invoke-static {v0}, LX/9Vm;->A01(LX/C2T;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_4a

    if-eq v6, v9, :cond_49

    new-instance v6, LX/QD7;

    invoke-direct {v6, v1, v0}, LX/QD7;-><init>(LX/2nw;LX/C2T;)V

    :goto_8
    iget-object v7, v2, LX/9Vu;->A08:Ljava/util/List;

    if-nez v7, :cond_40

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, LX/9Vu;->A08:Ljava/util/List;

    :cond_40
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    const/16 v6, 0x2b

    invoke-virtual {v0, v6, v4}, LX/C2T;->A0W(IZ)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v3, LX/9VH;->A07:LX/0IE;

    if-eqz v6, :cond_48

    iget-object v6, v3, LX/9VH;->A07:LX/0IE;

    :goto_9
    iput-object v6, v3, LX/9VH;->A07:LX/0IE;

    if-eqz v6, :cond_42

    iput-boolean v4, v6, LX/7v7;->A00:Z

    :cond_42
    iput-object v6, v2, LX/9Vu;->A05:LX/A3W;

    :cond_43
    const/16 v6, 0x23

    invoke-virtual {v0, v6, v4}, LX/C2T;->A0W(IZ)Z

    move-result v6

    if-nez v6, :cond_44

    const/4 v12, 0x2

    :cond_44
    iput v12, v2, LX/9Vu;->A02:I

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-static {v6, v1, v4}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v6

    iput v6, v2, LX/9Vu;->A00:I

    :cond_45
    const/16 v6, 0x4b

    invoke-static {v0, v5, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, LX/9Vu;->A01:I

    const/16 v6, 0x42

    const/4 v5, -0x1

    invoke-virtual {v0, v6, v5}, LX/C2T;->A03(II)I

    move-result v5

    iput v5, v2, LX/9Vu;->A03:I

    const/16 v5, 0x5f

    invoke-virtual {v0, v5, v9}, LX/C2T;->A0W(IZ)Z

    move-result v5

    iput-boolean v5, v2, LX/9Vu;->A0B:Z

    const/16 v5, 0x62

    invoke-virtual {v0, v5, v9}, LX/C2T;->A0W(IZ)Z

    move-result v5

    iput-boolean v5, v2, LX/9Vu;->A0A:Z

    iget-object v7, v3, LX/9VH;->A03:LX/9VK;

    new-instance v6, LX/9Wd;

    move/from16 v3, v18

    invoke-direct {v6, v1, v3}, LX/9Wd;-><init>(LX/2nw;I)V

    new-instance v5, LX/9Wl;

    invoke-direct {v5, v6, v7}, LX/9Wl;-><init>(LX/9Wd;LX/9VK;)V

    new-instance v3, LX/6xE;

    invoke-direct {v3, v5, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/9ij;->A0F(LX/6xE;)V

    iget-object v3, v1, LX/2nw;->A02:LX/mpx;

    invoke-interface {v3}, LX/mpx;->BB6()LX/3mO;

    move-result-object v3

    iget-object v3, v3, LX/3mO;->A02:LX/LkK;

    invoke-interface {v3}, LX/LkK;->GXO()Z

    move-result v3

    if-eqz v3, :cond_46

    new-instance v5, LX/KlA;

    invoke-direct {v5, v1, v0}, LX/KlA;-><init>(LX/2nw;LX/C2T;)V

    new-instance v3, LX/6xE;

    invoke-direct {v3, v5, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/9ij;->A0F(LX/6xE;)V

    :cond_46
    if-eqz v37, :cond_47

    new-instance v5, LX/GSc;

    invoke-direct {v5, v15}, LX/GSc;-><init>(LX/9VY;)V

    new-instance v3, LX/6xE;

    invoke-direct {v3, v5, v0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/9ij;->A0F(LX/6xE;)V

    :cond_47
    const/16 v3, 0x41

    invoke-virtual {v0, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_52

    const-string v0, "on_drag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v0, LX/7J7;

    invoke-direct {v0, v1, v4}, LX/7J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Vu;->A0M(LX/C0U;)V

    return-object v2

    :cond_48
    new-instance v6, LX/0IE;

    invoke-direct {v6}, LX/0IE;-><init>()V

    goto/16 :goto_9

    :cond_49
    new-instance v6, LX/DmP;

    invoke-direct {v6, v1, v0}, LX/DmP;-><init>(LX/2nw;LX/C2T;)V

    goto/16 :goto_8

    :cond_4a
    const/16 v17, 0x0

    :try_start_2
    const/16 v6, 0x37

    invoke-static {v0, v5, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v23

    const/16 v6, 0x38

    invoke-static {v0, v5, v6}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v21

    const/16 v8, 0x2c

    invoke-static {v0, v5, v8}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v22

    const/16 v6, 0x64

    invoke-virtual {v0, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/9Vm;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    cmpg-float v6, v23, v5

    if-nez v6, :cond_50

    cmpg-float v6, v21, v5

    if-nez v6, :cond_50

    cmpg-float v6, v22, v5

    if-nez v6, :cond_50

    if-ne v13, v10, :cond_50

    invoke-virtual {v0}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C2T;

    if-nez v6, :cond_4c

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v6}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-static {v7}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v14

    const/16 v6, 0x2a

    if-eqz v14, :cond_4d

    const/16 v6, 0x3d

    :cond_4d
    invoke-virtual {v7, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-static {v10, v6}, LX/9Vm;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_4e
    move-object/from16 v6, v17

    :goto_a
    if-ne v6, v10, :cond_4f

    if-eqz v14, :cond_4b

    invoke-virtual {v7, v11}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    invoke-virtual {v7}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    invoke-virtual {v7}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    const/16 v6, 0x2e

    invoke-virtual {v7, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    const/16 v6, 0x30

    invoke-virtual {v7, v6}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    invoke-virtual {v7, v8}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    :cond_4f
    invoke-static {v0}, LX/9Vp;->A00(LX/C2T;)I

    move-result v24

    new-instance v6, LX/9WZ;

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v24}, LX/9WZ;-><init>(Ljava/lang/Integer;FFFI)V

    goto/16 :goto_8

    :cond_50
    invoke-static {v0}, LX/9Vp;->A00(LX/C2T;)I

    move-result v24

    new-instance v6, LX/9WZ;

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v24}, LX/9WZ;-><init>(Ljava/lang/Integer;FFFI)V

    goto/16 :goto_8
    :try_end_2
    .catch LX/SNe; {:try_start_2 .. :try_end_2} :catch_1

    :cond_51
    new-instance v2, LX/RLH;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    :cond_52
    return-object v2

    :catch_1
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    const-string v1, "Invalid snap gravity value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v2, LX/RLr;

    invoke-direct {v2, v1, v0}, LX/RLr;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_54
    invoke-static {v1, v0}, LX/cBw;->A00(LX/2nw;LX/C2T;)LX/V0d;

    move-result-object v0

    return-object v0

    :cond_55
    invoke-static {v1, v0}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bXn;

    new-instance v2, LX/V3L;

    invoke-direct {v2, v3, v1, v0}, LX/V3L;-><init>(LX/bXn;LX/2nw;LX/C2T;)V

    return-object v2

    :cond_56
    new-instance v2, LX/RJX;

    invoke-direct {v2, v1, v0}, LX/RJX;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_57
    invoke-static {v1, v0}, LX/ZCK;->A01(LX/2nw;LX/C2T;)LX/RKQ;

    move-result-object v0

    return-object v0

    :cond_58
    new-instance v2, LX/V1K;

    invoke-direct {v2, v1, v0}, LX/V1K;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_59
    new-instance v2, LX/V3m;

    invoke-direct {v2, v1, v0}, LX/V3m;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_5a
    new-instance v2, LX/V3k;

    invoke-direct {v2, v1, v0}, LX/V3k;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_5b
    new-instance v2, LX/Eob;

    invoke-direct {v2, v1, v0}, LX/Eob;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_5c
    iget v2, v0, LX/C2T;->A04:I

    int-to-long v2, v2

    new-instance v4, LX/9SN;

    invoke-direct {v4, v2, v3}, LX/9SN;-><init>(J)V

    const/16 v2, 0x28

    :goto_b
    invoke-virtual {v0, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_5d

    new-instance v2, LX/E1s;

    invoke-direct {v2, v1, v0, v3}, LX/E1s;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v2, v4}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/9ij;->A0F(LX/6xE;)V

    :cond_5d
    new-instance v2, LX/9SZ;

    invoke-direct {v2, v1}, LX/9SZ;-><init>(LX/2nw;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v2, v4}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/9ij;->A0F(LX/6xE;)V

    return-object v4

    :cond_5e
    invoke-static {v1, v0}, LX/Uk5;->A00(LX/2nw;LX/C2T;)LX/9Ur;

    move-result-object v0

    return-object v0

    :cond_5f
    new-instance v2, LX/EoE;

    invoke-direct {v2, v1, v0}, LX/EoE;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_60
    invoke-static {v1, v0}, LX/K6w;->A02(LX/2nw;LX/C2T;)LX/K7v;

    move-result-object v0

    return-object v0

    :cond_61
    new-instance v2, LX/RKL;

    invoke-direct {v2, v1, v0}, LX/RKL;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_62
    const/4 v9, 0x1

    const/16 v10, 0x26

    invoke-virtual {v0, v10}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v8

    invoke-static {v1}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v7

    if-eqz v8, :cond_6e

    const/16 v2, 0x2b

    invoke-virtual {v8, v2, v7}, LX/C2T;->A0W(IZ)Z

    move-result v7

    iget v2, v0, LX/C2T;->A04:I

    int-to-long v2, v2

    new-instance v6, LX/9Rv;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v8

    move-wide v14, v2

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/9Rv;-><init>(LX/2nw;LX/C2T;JZ)V

    :goto_c
    const/16 v2, 0x31

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_64

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x715b4053

    if-eq v5, v2, :cond_6c

    const v2, 0x30809f

    if-eq v5, v2, :cond_6b

    const v2, 0x1bd1f072

    if-ne v5, v2, :cond_63

    const-string v2, "visible"

    :goto_d
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    :cond_63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown visibility "

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, "Bloks Flexbox"

    invoke-static {v1, v2, v5, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_e
    const/16 v5, 0x28

    invoke-virtual {v0, v5, v9}, LX/C2T;->A0W(IZ)Z

    move-result v2

    if-nez v2, :cond_66

    if-nez v6, :cond_65

    iget v2, v0, LX/C2T;->A04:I

    int-to-long v2, v2

    new-instance v6, LX/9Rv;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v8

    move-wide v14, v2

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/9Rv;-><init>(LX/2nw;LX/C2T;JZ)V

    :cond_65
    iput-boolean v4, v6, LX/9Rv;->A07:Z

    :cond_66
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v11

    if-eqz v11, :cond_68

    if-nez v6, :cond_67

    iget v2, v0, LX/C2T;->A04:I

    int-to-long v2, v2

    new-instance v6, LX/9Rv;

    move-object v12, v6

    move-object v13, v1

    move-object v14, v8

    move-wide v15, v2

    move/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/9Rv;-><init>(LX/2nw;LX/C2T;JZ)V

    :cond_67
    new-instance v2, LX/9VC;

    invoke-direct {v2, v1, v0, v11}, LX/9VC;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    iput-object v2, v6, LX/9Rv;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v9, v6, LX/9Rv;->A08:Z

    :cond_68
    invoke-virtual {v0}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_69
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C2T;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x84

    invoke-virtual {v12, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v11

    if-eqz v11, :cond_69

    iget v9, v11, LX/C2T;->A05:I

    const/16 v3, 0x3438

    if-eq v9, v3, :cond_6a

    const/16 v3, 0x5e89

    if-ne v9, v3, :cond_69

    const/16 v9, 0x42

    const/16 v3, 0x3b

    :goto_10
    invoke-virtual {v11, v9}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v9

    if-eqz v9, :cond_69

    iget v12, v12, LX/C2T;->A04:I

    invoke-virtual {v11, v3, v4}, LX/C2T;->A03(II)I

    move-result v21

    const/16 v11, 0x2a

    const/4 v3, 0x1

    invoke-static {v9, v3, v11}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v15

    const/16 v11, 0x23

    invoke-static {v9, v3, v11}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v16

    const/16 v11, 0x29

    invoke-static {v9, v3, v11}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v17

    const/16 v11, 0x24

    invoke-static {v9, v3, v11}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v18

    invoke-static {v9, v3, v10}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v20

    invoke-static {v9, v3, v5}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v22

    new-instance v14, LX/H1q;

    move/from16 v19, v12

    invoke-direct/range {v14 .. v22}, LX/H1q;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_6a
    const/16 v9, 0x4b

    const/16 v3, 0x51

    goto :goto_10

    :cond_6b
    const-string v2, "gone"

    goto/16 :goto_d

    :cond_6c
    const-string v2, "invisible"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v5, 0x4

    if-nez v6, :cond_6d

    iget v2, v0, LX/C2T;->A04:I

    int-to-long v2, v2

    new-instance v6, LX/9Rv;

    move-object v11, v6

    move-object v12, v1

    move-object v13, v8

    move-wide v14, v2

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/9Rv;-><init>(LX/2nw;LX/C2T;JZ)V

    :cond_6d
    iput v5, v6, LX/9Rv;->A02:I

    goto/16 :goto_e

    :cond_6e
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_6f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_71

    if-nez v6, :cond_70

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v3, v0

    new-instance v6, LX/9Rv;

    move-object v9, v6

    move-object v10, v1

    move-object v11, v8

    move-wide v12, v3

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/9Rv;-><init>(LX/2nw;LX/C2T;JZ)V

    :cond_70
    new-instance v1, LX/H1e;

    invoke-direct {v1}, LX/H1e;-><init>()V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/9ij;->A0F(LX/6xE;)V

    :cond_71
    return-object v6

    :cond_72
    new-instance v2, LX/V1N;

    invoke-direct {v2, v1, v0}, LX/V1N;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_73
    invoke-static {v1, v0}, LX/HI3;->A02(LX/2nw;LX/C2T;)LX/02M;

    move-result-object v0

    return-object v0

    :cond_74
    invoke-static {v1, v0}, LX/XgY;->A01(LX/2nw;LX/C2T;)LX/RLo;

    move-result-object v0

    return-object v0

    :cond_75
    invoke-static {v1, v0}, LX/djz;->A02(LX/2nw;LX/C2T;)LX/V1z;

    move-result-object v0

    return-object v0

    :cond_76
    iget v2, v0, LX/C2T;->A04:I

    int-to-long v3, v2

    new-instance v2, LX/2CO;

    invoke-direct {v2, v1, v0, v3, v4}, LX/2CO;-><init>(LX/2nw;LX/C2T;J)V

    return-object v2

    :cond_77
    new-instance v2, LX/RKJ;

    invoke-direct {v2, v1, v0}, LX/RKJ;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_78
    invoke-static {v1}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v2

    invoke-static {v2}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-static {v2}, LX/4aq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ar;

    move-result-object v2

    iget-boolean v2, v2, LX/4ar;->A0C:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_79

    new-instance v5, LX/RLG;

    invoke-direct {v5, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    :goto_11
    invoke-static {v1, v0}, LX/9UZ;->A00(LX/2nw;LX/C2T;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    new-instance v1, LX/9Uw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/9ij;->A0F(LX/6xE;)V

    return-object v5

    :cond_79
    invoke-static {}, LX/4as;->A00()V

    const-string v11, "ImageNodeUtils"

    invoke-static {v1, v0}, LX/9UZ;->A00(LX/2nw;LX/C2T;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_7f

    sget-object v10, LX/9UZ;->A00:LX/nKe;

    :goto_12
    invoke-static {v1, v0}, LX/9UZ;->A01(LX/2nw;LX/C2T;)LX/ACh;

    move-result-object v8

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-nez v3, :cond_7e

    const/4 v2, 0x0

    :goto_13
    const v3, 0x7f0b05df

    iget-object v5, v1, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, LX/9Uq;

    invoke-direct {v7}, LX/9Uq;-><init>()V

    if-eqz v2, :cond_7a

    iget-object v3, v7, LX/9Uq;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7a
    if-eqz v6, :cond_7b

    iget-object v2, v7, LX/9Uq;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    invoke-static {v1, v0}, LX/9UZ;->A02(LX/2nw;LX/C2T;)LX/4ce;

    move-result-object v9

    const/16 v2, 0x4a

    invoke-virtual {v0, v2, v4}, LX/C2T;->A0W(IZ)Z

    move-result v15

    const-string v4, "BloksImageComponent"

    const v2, 0x7f0b05da

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/callercontext/ContextChain;

    const-string v2, "i"

    new-instance v6, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v6, v3, v2, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/C2T;->A04:I

    int-to-long v13, v2

    iget-object v2, v7, LX/9Uq;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v7, 0x0

    :cond_7c
    const/16 v2, 0x49

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7d

    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v2, v6, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V

    move-object v6, v2

    :cond_7d
    const-string v12, "bloks"

    new-instance v5, LX/9Ur;

    invoke-direct/range {v5 .. v15}, LX/9Ur;-><init>(Lcom/facebook/common/callercontext/ContextChain;LX/mfB;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;Ljava/lang/String;JZ)V

    goto/16 :goto_11

    :cond_7e
    new-instance v2, LX/Kkl;

    invoke-direct {v2, v1, v0, v3}, LX/Kkl;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    goto :goto_13

    :cond_7f
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_80

    const-string v3, "image_format"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    :goto_14
    invoke-static {v6, v2}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v10

    goto/16 :goto_12

    :cond_80
    const/4 v2, 0x0

    goto :goto_14

    :cond_81
    return-object v5

    :cond_82
    new-instance v2, LX/RLn;

    invoke-direct {v2, v1, v0}, LX/RLn;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_83
    new-instance v2, LX/RLY;

    invoke-direct {v2, v1, v0}, LX/RLY;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_84
    new-instance v2, LX/V1a;

    invoke-direct {v2, v1, v0}, LX/V1a;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_85
    invoke-static {v1, v0}, LX/IqN;->A00(LX/2nw;LX/C2T;)LX/V1m;

    move-result-object v0

    return-object v0

    :cond_86
    const v3, 0x7f0b0a33

    iget-object v2, v1, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mzB;

    if-nez v6, :cond_8e

    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_87
    new-instance v2, LX/GAy;

    invoke-direct {v2, v1, v0}, LX/GAy;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_88
    new-instance v2, LX/V1L;

    invoke-direct {v2, v1, v0}, LX/V1L;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_89
    new-instance v2, LX/HRI;

    invoke-direct {v2, v1, v0}, LX/HRI;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_8a
    invoke-static {v1, v0}, LX/Jyv;->A00(LX/2nw;LX/C2T;)LX/V3M;

    move-result-object v0

    return-object v0

    :cond_8b
    new-instance v2, LX/GAl;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_8c
    invoke-static {v1}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v2, v6, LX/Lju;

    if-eqz v2, :cond_8d

    check-cast v6, LX/Lju;

    :goto_15
    iget v2, v0, LX/C2T;->A04:I

    int-to-long v4, v2

    invoke-static {v1}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v2

    new-instance v3, LX/9Rv;

    invoke-direct {v3, v1, v4, v5, v2}, LX/9Rv;-><init>(LX/2nw;JZ)V

    new-instance v2, LX/DZm;

    invoke-direct {v2, v6, v1, v1}, LX/DZm;-><init>(LX/Lju;LX/2nw;LX/2nw;)V

    goto :goto_16

    :cond_8d
    const/4 v6, 0x0

    goto :goto_15

    :cond_8e
    iget v2, v0, LX/C2T;->A04:I

    int-to-long v4, v2

    invoke-static {v1}, LX/9Nh;->A0B(LX/2nw;)Z

    move-result v2

    new-instance v3, LX/9Rv;

    invoke-direct {v3, v1, v4, v5, v2}, LX/9Rv;-><init>(LX/2nw;JZ)V

    new-instance v2, LX/H1V;

    invoke-direct {v2, v1, v6}, LX/H1V;-><init>(LX/2nw;LX/mzB;)V

    :goto_16
    new-instance v1, LX/6xE;

    invoke-direct {v1, v2, v0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/9ij;->A0F(LX/6xE;)V

    return-object v3

    :cond_8f
    new-instance v2, LX/794;

    invoke-direct {v2, v1, v0}, LX/794;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_90
    new-instance v2, LX/GAx;

    invoke-direct {v2, v1, v0}, LX/GAx;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_91
    const/4 v0, 0x0

    return-object v0

    :cond_92
    new-instance v2, LX/GAm;

    invoke-direct {v2, v1, v0}, LX/GAm;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_93
    invoke-static {v1, v0}, LX/ZKl;->A02(LX/2nw;LX/C2T;)LX/RLZ;

    move-result-object v0

    return-object v0

    :cond_94
    new-instance v2, LX/RJO;

    invoke-direct {v2, v1, v0}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_95
    new-instance v2, LX/V0l;

    invoke-direct {v2, v1, v0}, LX/V0l;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_96
    new-instance v2, LX/Ga2;

    invoke-direct {v2, v1, v0}, LX/Ga2;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_97
    new-instance v2, LX/GBA;

    invoke-direct {v2, v1, v0}, LX/GBA;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_98
    new-instance v2, LX/N41;

    invoke-direct {v2, v1, v0}, LX/N41;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_99
    new-instance v2, LX/EoI;

    invoke-direct {v2, v1, v0}, LX/EoI;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_9a
    new-instance v2, LX/V3N;

    invoke-direct {v2, v1, v0}, LX/V3N;-><init>(LX/2nw;LX/C2T;)V

    return-object v2

    :cond_9b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to createRenderUnit for unrecognized component style id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final A06(LX/2nw;LX/C2T;)Ljava/lang/Object;
    .locals 6

    move-object v4, p2

    iget v1, p2, LX/C2T;->A05:I

    invoke-static {v1}, LX/2cA;->A3T(I)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cA;->A1K(I)V

    invoke-static {p1, v1}, LX/2cA;->A0y(LX/2nw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/2cA;->A3R(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x340e

    if-eq v1, v0, :cond_22

    const/16 v0, 0x340f

    if-eq v1, v0, :cond_21

    const/16 v0, 0x3530

    if-eq v1, v0, :cond_20

    const/16 v0, 0x3531

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3543

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3544

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3d6f

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3d70

    if-eq v1, v0, :cond_22

    const/16 v0, 0x41ed

    if-eq v1, v0, :cond_22

    and-int/lit8 v0, v1, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x3440

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3450

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3460

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3550

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3df0

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3f20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x42c0

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4320

    if-eq v1, v0, :cond_22

    const/16 v0, 0x5ac0

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0x3411

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3441

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3451

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3581

    if-eq v1, v0, :cond_7

    const/16 v0, 0x35b1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3e61

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4101

    if-eq v1, v0, :cond_5

    const/16 v0, 0x41a1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4281

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/LCX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LCX;->A00:LX/6JE;

    return-object v0

    :pswitch_2
    const/16 v0, 0x3442

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3562

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3662

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3da2

    if-eq v1, v0, :cond_22

    const/16 v0, 0x42d2

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x3653

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3fe3

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4043

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4053

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4123

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4263

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x3444

    if-eq v1, v0, :cond_22

    const/16 v0, 0x35d4

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3ec4

    if-eq v1, v0, :cond_c

    const/16 v0, 0x3f84

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x3405

    if-eq v1, v0, :cond_e

    const/16 v0, 0x35e5

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3eb5

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x3416

    if-eq v1, v0, :cond_11

    const/16 v0, 0x3646

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3e16

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3f26

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3f96

    if-eq v1, v0, :cond_f

    const/16 v0, 0x4096

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4326

    if-eq v1, v0, :cond_22

    const/16 v0, 0x5db6

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x3417

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4097

    if-eq v1, v0, :cond_22

    const/16 v0, 0x4217

    if-eq v1, v0, :cond_22

    const/16 v0, 0x5c57

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x3408

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3418

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3678

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3d98

    if-eq v1, v0, :cond_13

    const/16 v0, 0x4098

    if-eq v1, v0, :cond_22

    const/16 v0, 0x40c8

    if-eq v1, v0, :cond_12

    const/16 v0, 0x42c8

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x36d9

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3d89

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x34ea

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3d9a

    if-eq v1, v0, :cond_16

    const/16 v0, 0x3efa

    if-eq v1, v0, :cond_15

    const/16 v0, 0x3f5a

    if-eq v1, v0, :cond_22

    const/16 v0, 0x40ca

    if-eq v1, v0, :cond_14

    const/16 v0, 0x412a

    if-ne v1, v0, :cond_1

    new-instance v0, LX/az2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    const/16 v0, 0x340b

    if-eq v1, v0, :cond_17

    const/16 v0, 0x344b

    if-ne v1, v0, :cond_1

    new-instance v0, LX/bAb;

    invoke-direct {v0}, LX/bAb;-><init>()V

    return-object v0

    :pswitch_c
    const/16 v0, 0x344c

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x358c

    if-eq v1, v0, :cond_19

    const/16 v0, 0x403c

    if-eq v1, v0, :cond_18

    const/16 v0, 0x59cc

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x344d

    if-eq v1, v0, :cond_22

    const/16 v0, 0x34dd

    if-eq v1, v0, :cond_22

    const/16 v0, 0x36dd

    if-eq v1, v0, :cond_22

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3e6d

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x344e

    if-eq v1, v0, :cond_22

    const/16 v0, 0x369e

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x41ee

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x420e

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x42ee

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/Wd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Wd4;->A00:I

    return-object v0

    :pswitch_f
    const/16 v0, 0x343f

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x344f

    if-eq v1, v0, :cond_22

    const/16 v0, 0x35cf

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3ecf

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3edf

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3eef

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x3fff

    if-eq v1, v0, :cond_22

    const/16 v0, 0x421f

    :goto_1
    if-eq v1, v0, :cond_22

    goto/16 :goto_0

    :cond_2
    invoke-static {p2}, LX/ePN;->A01(LX/C2T;)LX/Yvb;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p2}, LX/aFt;->A01(LX/2nw;LX/C2T;)LX/WDw;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/dex;->A00(LX/2nw;)Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/Uk4;->A00(LX/2nw;)LX/UKd;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v2, LX/Wwi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/IUh;

    invoke-direct {v0, v1}, LX/01b;-><init>(Z)V

    iput-object v0, v2, LX/Wwi;->A00:LX/IUh;

    return-object v2

    :cond_7
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    new-instance v0, LX/Wl8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_9
    new-instance v0, LX/YBY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_a
    new-instance v0, LX/Tdd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_b
    new-instance v0, LX/am7;

    invoke-direct {v0}, LX/am7;-><init>()V

    return-object v0

    :cond_c
    invoke-static {p1}, LX/Zth;->A02(LX/2nw;)LX/hag;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v1, LX/7Cm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    sget-object v0, LX/9VH;->A0D:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, LX/9VK;

    invoke-direct {v1}, LX/9VK;-><init>()V

    new-instance v2, LX/9VM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/9VN;->A00(LX/C2T;)I

    move-result v5

    new-instance v0, LX/9VH;

    invoke-direct/range {v0 .. v5}, LX/9VH;-><init>(LX/9VK;LX/9VM;LX/2nw;LX/C2T;I)V

    return-object v0

    :cond_f
    invoke-static {p1}, LX/cBs;->A00(LX/2nw;)LX/bXn;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :cond_12
    new-instance v0, LX/dFO;

    invoke-direct {v0}, LX/dFO;-><init>()V

    return-object v0

    :cond_13
    invoke-static {p1, p2}, LX/K6w;->A01(LX/2nw;LX/C2T;)LX/K9I;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {}, LX/HI3;->A00()LX/ThD;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {p1, p2}, LX/djz;->A01(LX/2nw;LX/C2T;)LX/Xxb;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/X3A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/X3A;->A02:F

    iput v2, v0, LX/X3A;->A01:F

    iput v2, v0, LX/X3A;->A00:F

    iput-object v3, v0, LX/X3A;->A04:LX/Tyi;

    iput v1, v0, LX/X3A;->A03:I

    return-object v0

    :cond_17
    new-instance v0, LX/Daa;

    invoke-direct {v0}, LX/Daa;-><init>()V

    return-object v0

    :cond_18
    invoke-static {p1, p2}, LX/Un2;->A00(LX/2nw;LX/C2T;)LX/Yjv;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {p1}, LX/Xh7;->A00(LX/2nw;)LX/UKe;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, LX/acH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1b
    new-instance v0, LX/amd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1c
    const/4 v1, 0x0

    new-instance v0, LX/Wd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Wd8;->A00:LX/6JE;

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    invoke-static {p1}, LX/ZKl;->A01(LX/2nw;)LX/TTn;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, LX/LE6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_20
    invoke-virtual {p2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/IKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IKT;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/IKT;->A01:I

    return-object v1

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/C2T;->A0X(Z)Z

    move-result v1

    new-instance v0, LX/iy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/iy1;->A01:Z

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
