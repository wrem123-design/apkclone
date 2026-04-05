.class public abstract LX/RmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 15

    const v0, -0x1d4ceca3

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 p0, 0x1

    const/4 v5, 0x0

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.MocapScanAnimation (MocapScanAnimation.kt:50)"

    const v0, 0x3fbb73d9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v8

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/4 v2, 0x0

    const/16 v0, 0x4e20

    invoke-static {v1, v0}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v7

    const/16 v12, 0x7038

    const/4 v10, 0x0

    const/high16 v11, 0x42c80000    # 100.0f

    move-object v9, v4

    invoke-static/range {v7 .. v12}, LX/CZ3;->A03(LX/R2r;LX/R2X;LX/jaI;FFI)LX/R2U;

    move-result-object v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, LX/J3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/J3K;->A01:Landroid/graphics/PointF;

    iput v0, v1, LX/J3K;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_2

    invoke-static {v4, v10}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    const/16 v0, 0x3d

    invoke-static {v6, v7, v2, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4, v0, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    const/16 v12, 0x35

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v1}, LX/2ar;-><init>(II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v13

    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v12}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v11}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x425c0000    # 55.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/16 v1, 0x64

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v5, v1}, LX/Avc;->A06(II)I

    move-result v0

    new-instance v1, LX/QTI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QTI;->A01:Landroid/graphics/PointF;

    iput v0, v1, LX/QTI;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LX/QTI;

    iget v0, v11, LX/QTI;->A00:I

    int-to-float v1, v0

    invoke-virtual {v8}, LX/R2U;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v1, v11, LX/QTI;->A01:Landroid/graphics/PointF;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3K;

    iget-object v0, v0, LX/J3K;->A01:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/VlJ;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3K;

    iget v0, v0, LX/J3K;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-static {v4, v1, v2, v8}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    if-ne v10, v9, :cond_f

    :cond_e
    const/16 v11, 0xb

    new-instance v10, LX/a0K;

    move-object v12, v2

    move-object v13, v8

    move-object v14, v1

    move-object p0, v7

    invoke-direct/range {v10 .. v15}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-static {v6}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v0, v1}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v10, v5}, LX/8GK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3aac492

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_11
    return-void
.end method
