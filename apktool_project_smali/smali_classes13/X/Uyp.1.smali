.class public abstract LX/Uyp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PointF;

.field public static final A01:Landroid/graphics/PointF;

.field public static final A02:Landroid/graphics/PointF;

.field public static final A03:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, -0x42333333    # -0.1f

    const v1, -0x41dc28f6    # -0.16f

    invoke-static {v3, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/Uyp;->A02:Landroid/graphics/PointF;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/Uyp;->A03:Landroid/graphics/PointF;

    const v1, 0x3f947ae1    # 1.16f

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/Uyp;->A01:Landroid/graphics/PointF;

    invoke-static {v3, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/Uyp;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;IIZ)V
    .locals 38

    move/from16 v15, p4

    move-object/from16 v18, p1

    const v1, -0x7ead437e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v6, p3, 0x1

    move/from16 p0, p2

    if-eqz v6, :cond_a

    or-int/lit8 v5, p2, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_1

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_1
    if-eqz v4, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.genai.common.ui.RotatingScanAnimation (RotatingScanAnimation.kt:38)"

    const v1, 0x1d6587c2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_4
    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    const/16 v4, 0xc

    new-instance v5, LX/C1b;

    invoke-direct {v5, v2, v7, v4}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v5, v6}, LX/834;->A05(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    sget-object v7, LX/QDF;->A04:LX/QDF;

    sget-object v5, LX/QDF;->A06:LX/QDF;

    sget-object v8, LX/QDF;->A05:LX/QDF;

    move-object v6, v5

    move-object v9, v8

    move-object v10, v5

    move-object v11, v7

    move-object v12, v5

    filled-new-array/range {v5 .. v12}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v6, v7

    move-object v8, v7

    move-object v9, v5

    move-object v11, v5

    move-object v12, v7

    move-object v13, v5

    filled-new-array/range {v6 .. v13}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v8, v5

    move-object v9, v7

    move-object v10, v7

    move-object v12, v5

    filled-new-array/range {v6 .. v13}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object v8, v7

    move-object v10, v5

    move-object v11, v7

    filled-new-array/range {v6 .. v13}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object v8, v5

    filled-new-array/range {v6 .. v13}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    move-object v8, v7

    move-object v11, v5

    move-object v12, v7

    filled-new-array/range {v6 .. v13}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object v6, v5

    move-object v8, v5

    move-object v10, v7

    move-object v12, v5

    filled-new-array/range {v5 .. v12}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move-object v6, v7

    move-object v9, v5

    move-object v13, v7

    filled-new-array/range {v6 .. v13}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object v4, v5

    move-object v6, v5

    move-object v10, v5

    move-object v11, v7

    filled-new-array/range {v4 .. v11}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    filled-new-array/range {v28 .. v35}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object v4, v5

    filled-new-array/range {v4 .. v11}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    filled-new-array/range {v30 .. v37}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object v6, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v5

    filled-new-array/range {v6 .. v13}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    move-object v10, v5

    filled-new-array/range {v6 .. v13}, [LX/QDF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    filled-new-array/range {v19 .. v32}, [Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Ljava/util/List;

    invoke-static {v13, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const v4, 0xbde633d

    invoke-static {v0, v4}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    invoke-static {v4}, LX/UgB;->A00(LX/jdN;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/util/Map;

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v9, v3}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    invoke-static {v3, v12}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {v16 .. v16}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v3, v11}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-static {v7, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_b

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    goto/16 :goto_0

    :cond_b
    move/from16 v5, p0

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {v16 .. v16}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v6

    int-to-float v8, v7

    add-int/lit8 v4, v12, -0x1

    int-to-float v4, v4

    div-float/2addr v8, v4

    int-to-float v5, v6

    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v8, v5}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v13, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v4, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QDF;

    if-nez v7, :cond_e

    :cond_d
    sget-object v7, LX/QDF;->A06:LX/QDF;

    :cond_e
    iget v4, v7, LX/QDF;->A01:F

    invoke-static {v4}, LX/255;->A0m(F)LX/6h8;

    move-result-object v4

    invoke-static {v4, v10}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v6

    iget v4, v7, LX/QDF;->A00:F

    invoke-static {v4}, LX/255;->A0m(F)LX/6h8;

    move-result-object v4

    invoke-static {v4, v10}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v5

    new-instance v4, LX/QXD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/QXD;->A02:Landroid/graphics/PointF;

    iput v6, v4, LX/QXD;->A01:F

    iput v5, v4, LX/QXD;->A00:F

    iput-object v7, v4, LX/QXD;->A03:LX/QDF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/QXD;

    iget-object v5, v4, LX/QXD;->A02:Landroid/graphics/PointF;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v5, v4}, LX/VlJ;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v1, :cond_14

    :cond_13
    const/4 v1, 0x3

    new-instance v5, LX/Zvm;

    invoke-direct {v5, v1, v6, v2}, LX/Zvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    move/from16 v1, v17

    invoke-static {v0, v2, v5, v1}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v15, :cond_15

    const v1, 0x18c15abe

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    sget-object v2, LX/PgS;->A04:LX/PgS;

    const/16 v1, 0x36

    invoke-static {v4, v0, v2, v12, v1}, LX/RmF;->A00(LX/iaX;LX/jaI;LX/PgS;II)V

    :goto_6
    invoke-static {v9, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x2e6d9f8e

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_15
    const v1, 0x18c2e4e7

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_16
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_17
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 p2, 0x7

    new-instance v0, LX/ezO;

    move-object/from16 v36, v0

    move-object/from16 v37, v18

    move/from16 p3, v15

    invoke-direct/range {v36 .. v41}, LX/ezO;-><init>(LX/7zH;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method
