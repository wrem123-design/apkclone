.class public final LX/Zvm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zvm;->$t:I

    iput-object p2, p0, LX/Zvm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zvm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v1, v4, LX/Zvm;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v5, v4, LX/Zvm;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Hq;

    iget-object v3, v4, LX/Zvm;->A01:Ljava/lang/Object;

    check-cast v3, LX/J89;

    invoke-virtual {v3}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v2

    sget-object v1, LX/XyO;->A00:LX/XyO;

    new-instance v0, LX/YsP;

    invoke-direct {v0, v3}, LX/YsP;-><init>(LX/J89;)V

    invoke-virtual {v5, v0, v1, v2}, LX/1Hq;->A02(LX/Lni;LX/Lnj;Ljava/util/Iterator;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v11}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v6

    iget-object v0, v4, LX/Zvm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/Zvm;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QXn;

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v4

    iget v0, v3, LX/QXn;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v4, v1, v0}, LX/VlJ;->A00(FFF)F

    move-result v1

    iget v7, v3, LX/QXn;->A01:F

    iget v0, v3, LX/QXn;->A00:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v1

    add-float/2addr v7, v0

    iget-object v0, v3, LX/QXn;->A04:LX/QDF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-wide v8, LX/2dN;->A0C:J

    iget-object v0, v3, LX/QXn;->A03:Landroid/graphics/PointF;

    invoke-static {v0, v6}, LX/VlJ;->A02(Landroid/graphics/PointF;LX/jcP;)J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto :goto_1

    :cond_4
    sget-wide v11, LX/2dN;->A0C:J

    iget-object v0, v3, LX/QXn;->A03:Landroid/graphics/PointF;

    invoke-static {v0, v6}, LX/VlJ;->A02(Landroid/graphics/PointF;LX/jcP;)J

    move-result-wide v0

    const/4 v10, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v1}, LX/RmW;->A00(FJ)LX/8GT;

    move-result-object v7

    sget-object v8, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v6 .. v12}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v6

    iget-object v0, v4, LX/Zvm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/Zvm;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QXD;

    iget-object v4, v3, LX/QXD;->A02:Landroid/graphics/PointF;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v4, v0}, LX/VlJ;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v9

    iget v8, v3, LX/QXD;->A01:F

    iget v0, v3, LX/QXD;->A00:F

    sub-float/2addr v0, v8

    mul-float/2addr v0, v9

    add-float/2addr v8, v0

    invoke-static {v4, v6}, LX/VlJ;->A02(Landroid/graphics/PointF;LX/jcP;)J

    move-result-wide v0

    iget-object v3, v3, LX/QXD;->A03:LX/QDF;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-wide v11, LX/2dN;->A0C:J

    invoke-static {v4, v6}, LX/VlJ;->A02(Landroid/graphics/PointF;LX/jcP;)J

    move-result-wide v13

    sget-object v7, LX/6o3;->A00:LX/6o3;

    const/4 v10, 0x3

    invoke-interface/range {v6 .. v14}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    goto :goto_2

    :cond_8
    sget-wide v11, LX/2dN;->A0C:J

    const/4 v10, 0x3

    invoke-static {v8, v0, v1}, LX/RmW;->A00(FJ)LX/8GT;

    move-result-object v7

    sget-object v8, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v6 .. v12}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto :goto_2

    :cond_9
    invoke-static {v11}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v7

    iget-object v6, v4, LX/Zvm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Trz;

    iget-object v13, v4, LX/Zvm;->A00:Ljava/lang/Object;

    check-cast v13, LX/B8G;

    sget-object v17, LX/Uyr;->A03:LX/jaS;

    invoke-interface/range {v17 .. v17}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v8

    const/16 v0, 0x20

    shl-long v4, v8, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v8, v2

    or-long/2addr v4, v8

    iget-object v0, v6, LX/Trz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QZE;

    iget-object v0, v6, LX/Trz;->A01:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v10

    iget v0, v11, LX/QZE;->A04:F

    sub-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v10, v0

    iget v1, v11, LX/QZE;->A05:F

    iget v0, v11, LX/QZE;->A00:F

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    invoke-interface {v7, v1}, LX/jdN;->GYC(F)F

    move-result v8

    iget v1, v11, LX/QZE;->A06:F

    sget-object v0, LX/Uyr;->A04:LX/jaS;

    invoke-static {v0, v10}, LX/Uyr;->A00(LX/jaS;F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v7, v1}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-interface {v7}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LX/5kD;

    iget-object v0, v9, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v23

    :try_start_0
    iget-object v9, v9, LX/5kD;->A01:LX/jaT;

    invoke-interface {v9, v8, v1}, LX/jaT;->GZV(FF)V

    iget v8, v11, LX/QZE;->A03:F

    invoke-interface/range {v17 .. v17}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    div-float/2addr v8, v0

    float-to-double v0, v10

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v14, v0

    mul-float/2addr v8, v14

    const-wide/16 v0, 0x0

    invoke-interface {v9, v0, v1, v8, v8}, LX/jaT;->Fvs(JFF)V

    iget v14, v11, LX/QZE;->A01:F

    iget v8, v11, LX/QZE;->A02:F

    mul-float/2addr v8, v10

    add-float/2addr v14, v8

    invoke-interface {v9, v0, v1, v14}, LX/jaT;->Fur(JF)V

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v0

    neg-float v8, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v8, v1

    invoke-static {v4, v5, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-interface {v9, v8, v0}, LX/jaT;->GZV(FF)V

    iget-wide v0, v11, LX/QZE;->A07:J

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v26

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v25, v13

    move-object/from16 v27, v7

    move-wide/from16 v29, v4

    invoke-virtual/range {v25 .. v30}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, v40

    move-wide/from16 v0, v23

    invoke-static {v8, v12, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto/16 :goto_3

    :cond_a
    check-cast v11, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v2

    const/16 v22, 0x20

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v21

    iget-object v2, v4, LX/Zvm;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRH;

    iget-object v2, v2, LX/QRH;->A01:LX/KOp;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gqM;

    instance-of v2, v3, LX/WcR;

    if-eqz v2, :cond_c

    iget-object v2, v4, LX/Zvm;->A01:Ljava/lang/Object;

    check-cast v2, LX/51K;

    const/16 v26, 0x0

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    invoke-static {v2, v11}, LX/8GY;->A02(LX/51K;LX/jcP;)V

    div-float v5, v5, v21

    invoke-static {v5}, LX/77T;->A04(F)I

    move-result v17

    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v21

    const/4 v8, 0x0

    :goto_4
    move/from16 v4, v17

    if-ge v8, v4, :cond_0

    int-to-float v6, v8

    mul-float v6, v6, v21

    invoke-interface {v11}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v12

    move-object v5, v12

    check-cast v5, LX/5kD;

    iget-object v4, v5, LX/5kD;->A02:LX/5jV;

    iget-object v4, v4, LX/5jV;->A02:LX/5kC;

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v40}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v23

    :try_start_1
    iget-object v5, v5, LX/5kD;->A01:LX/jaT;

    move/from16 v4, v18

    invoke-interface {v5, v6, v4}, LX/jaT;->GZV(FF)V

    invoke-interface {v5, v2, v2, v4, v2}, LX/jaT;->DWg(FFFF)V

    invoke-static {v11}, LX/ArF;->A01(LX/jcP;)F

    move-result v4

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v5

    move-object v4, v3

    check-cast v4, LX/WcR;

    iget-object v15, v4, LX/WcR;->A00:LX/jAi;

    int-to-long v4, v5

    shl-long v6, v4, v22

    and-long/2addr v4, v0

    or-long/2addr v6, v4

    const/16 v16, 0x1

    move/from16 v4, v16

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, v15

    check-cast v4, LX/3T4;

    iget-object v4, v4, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    shr-long v4, v6, v22

    long-to-int v14, v4

    and-long/2addr v6, v0

    long-to-int v4, v6

    int-to-float v13, v10

    int-to-float v5, v9

    div-float/2addr v13, v5

    int-to-float v7, v14

    int-to-float v5, v4

    move v6, v5

    div-float v4, v7, v5

    cmpl-float v4, v13, v4

    if-lez v4, :cond_b

    move v4, v7

    div-float v5, v7, v13

    goto :goto_5

    :cond_b
    mul-float v4, v5, v13

    :goto_5
    sub-float/2addr v7, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    float-to-int v7, v7

    sub-float/2addr v6, v5

    div-float/2addr v6, v13

    float-to-int v6, v6

    shl-long v32, v19, v22

    invoke-static {v10, v9}, LX/834;->A0B(II)J

    move-result-wide v34

    invoke-static {v7, v6}, LX/834;->A0A(II)J

    move-result-wide v36

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-static {v4, v5}, LX/834;->A0B(II)J

    move-result-wide v38

    sget-object v28, LX/6o3;->A00:LX/6o3;

    const/16 v30, 0x3

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v25, v11

    move-object/from16 v27, v15

    move/from16 v31, v16

    invoke-interface/range {v25 .. v39}, LX/jcP;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, v40

    move-wide/from16 v4, v23

    invoke-static {v6, v12, v4, v5}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/WcS;->A00:LX/WcS;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-wide v0, LX/2dN;->A08:J

    :goto_6
    invoke-static {v11, v0, v1}, LX/8GY;->A07(LX/jcP;J)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/WcV;->A00:LX/WcV;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-wide v0, LX/2dN;->A04:J

    goto :goto_6

    :cond_e
    iget-object v0, v4, LX/Zvm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v4, LX/Zvm;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tv0;

    iget-object v0, v4, LX/Tv0;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/Tv0;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v4, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A02:I

    :goto_7
    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    iget-object v0, v4, LX/Tv0;->A00:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    move v3, v2

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_12
    move v0, v2

    :goto_8
    int-to-long v0, v0

    invoke-static {v0, v1, v3}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v3

    move-object/from16 v2, v40

    move-wide/from16 v0, v23

    invoke-static {v2, v12, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v3

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
