.class public abstract LX/VpK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;FIZ)LX/WjL;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x41200000    # 10.0f

    and-int/lit8 v0, p2, 0x10

    invoke-static {v0, p3}, LX/751;->A1Y(IZ)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.bubble.createDashedBubbleShape (DashedBubble.kt:298)"

    const v0, -0x3f835cff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v3

    invoke-interface {v3, p1}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {p0, v8}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {p0, v7}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, v6}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v1

    invoke-static {p0, v5}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, v5}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, v4}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    or-int/2addr v1, v9

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/fbM;

    invoke-direct {v0, v3, v2, v1, v4}, LX/fbM;-><init>(Ljava/lang/Object;FIZ)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/WjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WjL;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x63e7243a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;)LX/7zH;
    .locals 32

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v9}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v0

    const/high16 v23, 0x3fc00000    # 1.5f

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v21, 0x40400000    # 3.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x1

    const/16 v20, 0x1

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v9}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.barcelona.common.ui.bubble.dashedBubble (DashedBubble.kt:122)"

    const v2, -0xf1d26c7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9}, LX/444;->A1N(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/5jY;->A02:LX/5jY;

    if-eq v3, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/high16 v17, 0x40000000    # 2.0f

    div-float v12, v23, v17

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v12, v2

    const/high16 v2, 0x40600000    # 3.5f

    add-float/2addr v12, v2

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sget-wide v2, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/2dN;->A06(J)J

    move-result-wide v28

    add-float v2, v13, v7

    const v3, -0x39291001

    invoke-interface {v9, v3}, LX/jaI;->GV5(I)V

    const v3, -0x392948a1

    invoke-interface {v9, v3}, LX/jaI;->GV5(I)V

    const v3, -0x392aedba

    invoke-static {v9, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    move-object/from16 p0, v3

    invoke-static {v13, v13}, LX/6h8;->A00(FF)I

    move-result v15

    if-lez v15, :cond_2

    invoke-static {v3, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v24

    const/high16 v26, 0x40a00000    # 5.0f

    const v3, -0x1f6e1a93

    invoke-interface {v9, v3}, LX/jaI;->GV5(I)V

    invoke-static {v9, v2, v8, v4}, LX/VpK;->A00(LX/jaI;FIZ)LX/WjL;

    move-result-object v25

    invoke-static {v9, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v16

    const/16 v27, 0x4

    move-wide/from16 v30, v28

    invoke-static/range {v24 .. v31}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v13

    const v3, -0x1f61dbb3

    invoke-interface {v9, v3}, LX/jaI;->GV5(I)V

    invoke-static {v9, v2, v8, v4}, LX/VpK;->A00(LX/jaI;FIZ)LX/WjL;

    move-result-object v15

    move-object/from16 v2, v16

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v2, v18

    invoke-static {v13, v15, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    :cond_2
    invoke-static {v9, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    add-float v2, v6, v12

    mul-float v2, v2, v17

    add-float v15, v7, v2

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v3, v15, v2}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v2, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v9, v5}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v2

    invoke-static {v9, v4, v2}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v12

    invoke-static {v9, v10, v11}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v2

    or-int/2addr v12, v2

    move/from16 v2, v23

    invoke-static {v9, v2}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v2

    or-int/2addr v12, v2

    move/from16 v2, v22

    invoke-static {v9, v2}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v2

    or-int/2addr v12, v2

    move/from16 v2, v21

    invoke-static {v9, v2}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-static {v9, v7}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-static {v9, v7}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-static {v9, v14}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_3

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_4

    :cond_3
    new-instance v2, LX/aGQ;

    invoke-direct {v2, v10, v11, v4, v8}, LX/aGQ;-><init>(JZI)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3, v2}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    if-eqz v4, :cond_6

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_5

    const/16 v2, 0x10

    invoke-static {v9, v2}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v10

    :cond_5
    move-object/from16 v2, p0

    invoke-static {v2, v10}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {v3, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_6
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x1401fb19

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    const/16 v2, 0x70

    invoke-static {v9, v7, v2, v8}, LX/VpK;->A00(LX/jaI;FIZ)LX/WjL;

    move-result-object v2

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v10

    if-eqz v4, :cond_8

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    const/16 v2, 0x11

    invoke-static {v9, v2}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v3

    :cond_7
    move-object/from16 v2, p0

    invoke-static {v2, v3}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {v10, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_8
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v5}, LX/ArH;->A1X(LX/jaI;Z)Z

    move-result v2

    invoke-interface {v9, v4}, LX/jaI;->AK0(Z)Z

    move-result v8

    or-int/2addr v8, v2

    invoke-static {v9, v0, v1}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-static {v9, v7}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v9, v14}, LX/jaI;->AJw(F)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v5, 0x0

    :cond_9
    or-int/2addr v8, v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, LX/aGQ;

    move/from16 v2, v20

    invoke-direct {v3, v0, v1, v4, v2}, LX/aGQ;-><init>(JZI)V

    invoke-interface {v9, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v3}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6, v6, v6}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x232b93ab

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    return-object v1
.end method

.method public static final A02(LX/5S2;FFF)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move-object v0, v7

    check-cast v0, LX/8GT;

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, v6

    const/high16 v0, -0x3fa00000    # -3.5f

    add-float/2addr v0, v6

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v16

    const/high16 v0, 0x3fa00000    # 1.25f

    add-float v26, v6, v0

    add-float v25, p3, v6

    new-instance v5, Landroid/graphics/PointF;

    move/from16 v1, v25

    invoke-direct {v5, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v0, 0x4096cbe4

    add-float/2addr v6, v0

    const v24, 0x40490fdb    # (float)Math.PI

    sub-float v23, v6, v24

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v4, v4, v23

    add-float v4, v4, v24

    iget v9, v5, Landroid/graphics/PointF;->x:F

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float v8, v8, p3

    add-float/2addr v9, v8

    iget v8, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v8, v2

    invoke-static {v9, v8}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    const v0, 0x3f2b851f    # 0.67f

    mul-float v23, v23, v0

    add-float v23, v23, v24

    iget v9, v5, Landroid/graphics/PointF;->x:F

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v27, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v9, v2

    iget v3, v5, Landroid/graphics/PointF;->y:F

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, p3

    add-float/2addr v3, v2

    invoke-static {v9, v3}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v15

    move-object/from16 v0, v16

    iget v11, v0, Landroid/graphics/PointF;->y:F

    iget v0, v8, Landroid/graphics/PointF;->y:F

    sub-float v0, v11, v0

    float-to-double v2, v0

    move-object/from16 v0, v16

    iget v10, v0, Landroid/graphics/PointF;->x:F

    iget v0, v8, Landroid/graphics/PointF;->x:F

    sub-float v0, v10, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v9, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v11

    float-to-double v2, v0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-double v0, v9

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    neg-float v9, v3

    mul-float v9, v9, v26

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v3, v3, v26

    invoke-static {v9, v3}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    neg-float v11, v10

    mul-float v11, v11, v26

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v10, v10, v26

    invoke-static {v11, v10}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v1

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v8

    move-object/from16 v9, v16

    iget v12, v9, Landroid/graphics/PointF;->x:F

    add-float v11, v12, v1

    iget v10, v9, Landroid/graphics/PointF;->y:F

    add-float v9, v10, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v8

    iget v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    iget v0, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v8

    iget v8, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    invoke-static {v13, v14}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v11, v9}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v12, v10}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v0, v8}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v12

    iget v11, v13, Landroid/graphics/PointF;->x:F

    iget v10, v13, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float v20, v11, v8

    sub-float v19, v14, v12

    mul-float v18, v20, v19

    sub-float v17, v10, v13

    sub-float v16, v1, v0

    mul-float v9, v17, v16

    sub-float v18, v18, v9

    const/4 v9, 0x0

    cmpg-float v15, v18, v9

    if-nez v15, :cond_0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v21, v21, v11

    move-wide/from16 v0, v21

    double-to-float v10, v0

    sub-double/2addr v2, v11

    double-to-float v11, v2

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-interface {v7, v9, v0}, LX/5S2;->E8F(FF)V

    iget v3, v5, Landroid/graphics/PointF;->x:F

    sub-float v2, v3, p3

    iget v1, v5, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, p3

    add-float v3, v3, p3

    add-float v1, v1, p3

    invoke-static {v2, v0, v3, v1}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v5

    const-wide v0, 0x400921fb60000000L    # 3.1415927410125732

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float v4, v4, v24

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v7, v5, v2, v3}, LX/5S2;->AEa(LX/5qN;FF)V

    iget v12, v8, Landroid/graphics/PointF;->x:F

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, v26

    add-float/2addr v12, v2

    iget v13, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, v26

    add-float/2addr v13, v2

    invoke-interface {v7, v12, v13}, LX/5S2;->Dug(FF)V

    iget v12, v8, Landroid/graphics/PointF;->x:F

    sub-float v2, v12, v26

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v26

    add-float v12, v12, v26

    add-float v1, v1, v26

    invoke-static {v2, v0, v12, v1}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float v0, v11, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {v7, v2, v3, v4}, LX/5S2;->AEa(LX/5qN;FF)V

    iget v10, v8, Landroid/graphics/PointF;->x:F

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float v4, v4, v26

    add-float/2addr v10, v4

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v26, v26, v2

    add-float v4, v4, v26

    invoke-interface {v7, v10, v4}, LX/5S2;->Dug(FF)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float v6, v6, v23

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-interface {v7, v5, v3, v0}, LX/5S2;->AEa(LX/5qN;FF)V

    move/from16 v8, p1

    sub-float v0, p1, p3

    invoke-interface {v7, v0, v9}, LX/5S2;->Dug(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p3

    sub-float v4, p1, v5

    add-float v3, v5, v9

    invoke-static {v4, v9, v8, v3}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-interface {v7, v1, v0, v2}, LX/5S2;->AEa(LX/5qN;FF)V

    move/from16 v6, p2

    sub-float v0, p2, p3

    invoke-interface {v7, v8, v0}, LX/5S2;->Dug(FF)V

    sub-float v1, p2, v5

    invoke-static {v4, v1, v8, v6}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    invoke-interface {v7, v0, v9, v2}, LX/5S2;->AEa(LX/5qN;FF)V

    move/from16 v0, v25

    invoke-interface {v7, v0, v6}, LX/5S2;->Dug(FF)V

    invoke-static {v9, v1, v3, v6}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    invoke-interface {v7, v0, v2, v2}, LX/5S2;->AEa(LX/5qN;FF)V

    invoke-interface {v7}, LX/5S2;->close()V

    return-void

    :cond_0
    mul-float/2addr v11, v13

    mul-float/2addr v10, v8

    sub-float/2addr v11, v10

    mul-float v8, v11, v16

    mul-float/2addr v1, v12

    mul-float/2addr v14, v0

    sub-float/2addr v1, v14

    mul-float v20, v20, v1

    sub-float v8, v8, v20

    div-float v8, v8, v18

    mul-float v11, v11, v19

    mul-float v17, v17, v1

    sub-float v11, v11, v17

    div-float v11, v11, v18

    invoke-static {v8, v11}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/jcP;J)V
    .locals 20

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41200000    # 10.0f

    move-object/from16 v14, p0

    invoke-interface {v14, v3}, LX/jdN;->GYC(F)F

    move-result v10

    invoke-interface {v14, v11}, LX/jdN;->GYC(F)F

    move-result v9

    invoke-interface {v14, v2}, LX/jdN;->GYC(F)F

    move-result v8

    invoke-interface {v14, v1}, LX/jdN;->GYC(F)F

    move-result v7

    invoke-interface {v14, v1}, LX/jdN;->GYC(F)F

    invoke-interface {v14, v0}, LX/jdN;->GYC(F)F

    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v4, v10, v5

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v15

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-static {v4, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v15, v3, v0, v7}, LX/VpK;->A02(LX/5S2;FFF)V

    div-float/2addr v4, v5

    invoke-static {v4}, LX/ArF;->A0A(F)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/8GT;->A01(J)V

    new-array v0, v6, [F

    const/4 v13, 0x0

    aput v9, v0, v13

    const/4 v12, 0x1

    aput v8, v0, v12

    invoke-static {v0, v2}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object v9

    new-instance v8, LX/BXI;

    invoke-direct/range {v8 .. v13}, LX/BXI;-><init>(LX/kqI;FFII)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    move-wide/from16 v19, p1

    move-object/from16 v16, v8

    invoke-interface/range {v14 .. v20}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    return-void
.end method

.method public static final A04(LX/jcP;J)V
    .locals 8

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v1}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-interface {p0, v0}, LX/jdN;->GYC(F)F

    move-result v0

    const/4 v2, 0x0

    add-float/2addr v0, v2

    invoke-static {v2, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v2, v1

    invoke-static {v0, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v7

    add-float/2addr v1, v2

    invoke-static {v1, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v5

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, LX/8GT;->E8F(FF)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v5, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v1, v6, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v5}, LX/8GT;->close()V

    invoke-static {v5, p0, p1, p2}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V

    return-void
.end method
