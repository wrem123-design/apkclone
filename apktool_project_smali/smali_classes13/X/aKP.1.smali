.class public final LX/aKP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/aKP;->$t:I

    iput-wide p1, p0, LX/aKP;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/3U3;[FF)LX/WjD;
    .locals 0

    invoke-virtual {p0}, LX/3U3;->BWk()F

    move-result p0

    mul-float/2addr p2, p0

    const/4 p0, 0x1

    aput p2, p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/jaI;IJ)LX/aKP;
    .locals 1

    new-instance v0, LX/aKP;

    invoke-direct {v0, p2, p3, p1}, LX/aKP;-><init>(JI)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v4, LX/aKP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-wide v0, v4, LX/aKP;->A00:J

    invoke-static {v0, v1}, LX/7b6;->A00(J)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    int-to-double v5, v7

    const-wide v3, 0x3fee666666666666L    # 0.95

    int-to-double v1, v8

    mul-double/2addr v1, v3

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    move v8, v7

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, LX/8oQ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/aKP;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v0, v1, v2}, LX/8oR;->A00(LX/8oQ;Ljava/util/concurrent/TimeUnit;J)LX/8oQ;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Ljava/util/concurrent/Future;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/aKP;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v8

    iget-wide v4, v4, LX/aKP;->A00:J

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long v0, v6, v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    invoke-static {v6, v7, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v8, v0, v4, v5}, LX/8GY;->A05(LX/jcP;FJ)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v8, LX/3U3;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object v10

    const/high16 v11, 0x40800000    # 4.0f

    new-instance v9, LX/BXI;

    move v12, v11

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/BXI;-><init>(LX/kqI;FFII)V

    iget-wide v2, v4, LX/aKP;->A00:J

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_5
    check-cast v8, LX/3U3;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object v10

    const/high16 v11, 0x40800000    # 4.0f

    new-instance v9, LX/BXI;

    move v12, v11

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/BXI;-><init>(LX/kqI;FFII)V

    iget-wide v2, v4, LX/aKP;->A00:J

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_6
    check-cast v8, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    const-wide v5, 0xffffffffL

    invoke-static {v1, v2, v5, v6}, LX/834;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v7

    invoke-static {v3, v0}, LX/121;->A0U(FF)J

    move-result-wide v15

    invoke-static {v1, v2}, LX/6l1;->A01(J)F

    move-result v19

    div-float v19, v19, v7

    const/high16 v0, 0x42080000    # 34.0f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v10

    div-float/2addr v10, v7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v8}, LX/jdN;->BWk()F

    move-result v3

    mul-float/2addr v3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v8}, LX/jdN;->BWk()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v10, v3

    :goto_0
    sub-float v0, v19, v3

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v9

    iget-wide v13, v4, LX/aKP;->A00:J

    const v11, 0x3d75c28f    # 0.06f

    const/4 v12, 0x3

    invoke-interface/range {v8 .. v16}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    add-float/2addr v10, v2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v9

    div-float/2addr v9, v7

    const-wide v0, 0xff404040L

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v10

    const/4 v1, 0x0

    move-wide v12, v15

    invoke-static/range {v8 .. v13}, LX/8GY;->A06(LX/jcP;FJJ)V

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v19, v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v18

    iget-wide v0, v4, LX/aKP;->A00:J

    const v20, 0x3d8f5c29    # 0.07f

    const/16 v21, 0x3

    move-object/from16 v17, v8

    move-wide/from16 v22, v0

    move-wide/from16 v24, v15

    invoke-interface/range {v17 .. v25}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    goto/16 :goto_5

    :pswitch_7
    check-cast v8, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/51K;->A00:LX/51L;

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v9

    iget-wide v0, v4, LX/aKP;->A00:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v10

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, v0, v1}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v11

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v0, v1}, LX/844;->A0R(FJ)LX/2dN;

    move-result-object v13

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/2dN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v0

    invoke-static {v0, v8}, LX/8GY;->A02(LX/51K;LX/jcP;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v3

    iget-wide v1, v4, LX/aKP;->A00:J

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v3, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/8GY;->A05(LX/jcP;FJ)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v6

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v2}, LX/8GT;->E8F(FF)V

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    invoke-virtual {v5, v0, v2}, LX/8GT;->Dug(FF)V

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/8GT;->Dug(FF)V

    invoke-virtual {v5}, LX/8GT;->close()V

    iget-wide v0, v4, LX/aKP;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V

    goto/16 :goto_5

    :pswitch_a
    check-cast v8, LX/3U3;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v3

    const/high16 v0, 0x43b80000    # 368.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v12

    const/high16 v0, 0x44190000    # 612.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v13

    const/high16 v0, -0x3e100000    # -30.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v11

    invoke-static {v8}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v2

    div-float/2addr v2, v12

    invoke-static {v8}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v0

    div-float/2addr v0, v13

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v12, v0

    mul-float/2addr v13, v0

    new-instance v10, LX/5mO;

    invoke-direct {v10}, LX/5mO;-><init>()V

    iget-wide v0, v4, LX/aKP;->A00:J

    invoke-virtual {v10, v0, v1}, LX/5mO;->G2E(J)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v10, v0}, LX/5mO;->FzW(F)V

    iget-object v2, v10, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v14, 0x0

    new-instance v9, LX/Zzs;

    invoke-direct/range {v9 .. v14}, LX/Zzs;-><init>(Ljava/lang/Object;FFFI)V

    invoke-virtual {v8, v9}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v10

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v3

    const-wide v1, 0xffffffffL

    invoke-static {v10, v5, v6}, LX/Apb;->A00(FJ)F

    move-result v0

    iget-wide v13, v4, LX/aKP;->A00:J

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v15

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v17

    shl-long/2addr v15, v7

    and-long v17, v17, v1

    or-long v15, v15, v17

    invoke-static {v3}, LX/834;->A09(F)J

    move-result-wide v0

    or-long v17, v17, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface/range {v8 .. v18}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v10

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v3

    const-wide v1, 0xffffffffL

    invoke-static {v10, v5, v6}, LX/Apb;->A00(FJ)F

    move-result v0

    iget-wide v13, v4, LX/aKP;->A00:J

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v15

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v17

    shl-long/2addr v15, v7

    and-long v17, v17, v1

    or-long v15, v15, v17

    invoke-static {v3}, LX/834;->A09(F)J

    move-result-wide v0

    or-long v17, v17, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface/range {v8 .. v18}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto/16 :goto_5

    :pswitch_d
    check-cast v8, LX/6eY;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/aKP;->A00:J

    iget-object v3, v8, LX/6eY;->A00:LX/Kr0;

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Kr0;->FiX(Ljava/lang/String;J)V

    goto/16 :goto_5

    :pswitch_e
    check-cast v8, LX/3U3;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    aput v0, v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v1, v0}, LX/aKP;->A00(LX/3U3;[FF)LX/WjD;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v9

    iget-wide v2, v4, LX/aKP;->A00:J

    const/16 v1, 0xc

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v8}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v1

    iget-wide v6, v4, LX/aKP;->A00:J

    const/16 v4, 0x8

    const/16 v5, 0x3e

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-static/range {v0 .. v9}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    goto/16 :goto_5

    :pswitch_10
    check-cast v8, LX/3U3;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/aKP;->A00:J

    const/16 v1, 0xf

    new-instance v0, LX/aKP;

    invoke-direct {v0, v2, v3, v1}, LX/aKP;-><init>(JI)V

    invoke-virtual {v8, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v8, LX/3U3;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    aput v0, v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v1, v0}, LX/aKP;->A00(LX/3U3;[FF)LX/WjD;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v9

    iget-wide v2, v4, LX/aKP;->A00:J

    const/16 v1, 0xd

    goto :goto_1

    :pswitch_12
    check-cast v8, LX/3U3;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v11

    new-array v1, v1, [F

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v8, v12}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    aput v0, v1, v13

    invoke-static {v8, v1, v12}, LX/aKP;->A00(LX/3U3;[FF)LX/WjD;

    move-result-object v10

    new-instance v9, LX/BXI;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/BXI;-><init>(LX/kqI;FFII)V

    iget-wide v2, v4, LX/aKP;->A00:J

    const/16 v1, 0xe

    goto :goto_1

    :pswitch_13
    check-cast v8, LX/3U3;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v11

    new-array v1, v1, [F

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v8, v12}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    aput v0, v1, v13

    invoke-static {v8, v1, v12}, LX/aKP;->A00(LX/3U3;[FF)LX/WjD;

    move-result-object v10

    new-instance v9, LX/BXI;

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/BXI;-><init>(LX/kqI;FFII)V

    iget-wide v2, v4, LX/aKP;->A00:J

    const/16 v1, 0xf

    :goto_1
    new-instance v0, LX/DVA;

    invoke-direct {v0, v9, v2, v3, v1}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v8, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v10, v1

    div-float/2addr v10, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v10, v0

    iget-wide v12, v4, LX/aKP;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v9

    const/16 v11, 0x6c

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v15}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    goto/16 :goto_5

    :pswitch_15
    invoke-static {v8}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    iget-wide v1, v4, LX/aKP;->A00:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    goto/16 :goto_2

    :pswitch_16
    check-cast v8, LX/jcP;

    invoke-static {v8}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A0b(J)J

    move-result-wide v12

    iget-wide v10, v4, LX/aKP;->A00:J

    invoke-static/range {v8 .. v13}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto/16 :goto_5

    :pswitch_17
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v5

    iget-wide v10, v4, LX/aKP;->A00:J

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v0

    shl-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/844;->A0E(JJ)J

    move-result-wide v14

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v5 .. v15}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto/16 :goto_5

    :pswitch_18
    check-cast v8, LX/3U3;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v1

    iget-wide v4, v4, LX/aKP;->A00:J

    const/4 v3, 0x2

    new-instance v0, LX/aIM;

    invoke-direct/range {v0 .. v5}, LX/aIM;-><init>(LX/BXI;FIJ)V

    invoke-virtual {v8, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v0

    iget-wide v4, v4, LX/aKP;->A00:J

    const/16 v3, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    goto/16 :goto_5

    :pswitch_1a
    check-cast v8, LX/3U3;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v3

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v5

    invoke-static {v8}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v8}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/8GT;->E8F(FF)V

    invoke-static {v8}, LX/D8A;->A01(LX/3U3;)F

    move-result v1

    invoke-static {v8}, LX/D8A;->A00(LX/3U3;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/8GT;->Dug(FF)V

    invoke-static {v8}, LX/D8A;->A01(LX/3U3;)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v8}, LX/D8A;->A00(LX/3U3;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/8GT;->Dug(FF)V

    invoke-virtual {v5}, LX/8GT;->close()V

    iget-wide v2, v4, LX/aKP;->A00:J

    const/16 v1, 0x10

    new-instance v0, LX/DVA;

    invoke-direct {v0, v5, v2, v3, v1}, LX/DVA;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-wide v0, v4, LX/aKP;->A00:J

    invoke-static {v0, v1}, LX/WAa;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v5

    sget-wide v1, LX/2dN;->A0C:J

    sget v3, LX/VnS;->A00:F

    invoke-interface {v5, v3}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v5, v0, v1, v2}, LX/8GY;->A05(LX/jcP;FJ)V

    iget-wide v1, v4, LX/aKP;->A00:J

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v3, v0

    invoke-interface {v5, v3}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v5, v0, v1, v2}, LX/8GY;->A05(LX/jcP;FJ)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v6

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v1

    sget v5, LX/VnS;->A00:F

    invoke-interface {v6, v5}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A00(FF)F

    move-result v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v12, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v12, v2

    sget-wide v1, LX/2dN;->A0C:J

    invoke-interface {v6, v5}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v6, v0, v1, v2}, LX/8GY;->A05(LX/jcP;FJ)V

    iget-wide v10, v4, LX/aKP;->A00:J

    invoke-interface {v6, v5}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-interface {v6, v5}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v14

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v6, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/ArF;->A0A(F)J

    move-result-wide v16

    sget-object v7, LX/6o3;->A00:LX/6o3;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    invoke-interface/range {v6 .. v17}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_5

    :pswitch_1e
    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, v4, LX/aKP;->A00:J

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1f
    check-cast v8, LX/nAZ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?"

    invoke-interface {v8, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v9

    :try_start_0
    iget-wide v0, v4, LX/aKP;->A00:J

    const/4 v11, 0x1

    invoke-interface {v9, v11, v0, v1}, LX/Nut;->AGA(IJ)V

    const-string v0, "url"

    invoke-static {v9, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x22

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v12

    const-string v0, "description"

    invoke-static {v9, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x182

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v13

    const-string v0, "cache_timestamp"

    invoke-static {v9, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_4
    invoke-interface {v9}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v10}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v12}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v8}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v13}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, LX/020;->A1W(I)Z

    move-result v0

    :try_start_1
    invoke-interface {v9, v7}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-static {v11, v14, v5, v4}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I1V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/I1V;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/I1V;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/I1V;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/I1V;->A04:Z

    iput-wide v2, v1, LX/I1V;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v9}, LX/Nut;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v9}, LX/Nut;->close()V

    throw v0

    :pswitch_20
    check-cast v8, LX/jcP;

    invoke-static {v8}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v23

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v24

    const/high16 v0, 0x41900000    # 18.0f

    div-float v23, v23, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v24, v24, v0

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v9

    const v0, 0x4125999a    # 10.35f

    mul-float v0, v23, v0

    const v1, 0x403f5c29    # 2.99f

    mul-float v15, v24, v1

    invoke-virtual {v9, v0, v15}, LX/8GT;->E8F(FF)V

    const v1, 0x411970a4    # 9.59f

    mul-float v10, v23, v1

    const v1, 0x406c28f6    # 3.69f

    mul-float v11, v24, v1

    const v12, 0x41068f5c    # 8.41f

    mul-float v12, v12, v23

    const v1, 0x40f4cccd    # 7.65f

    mul-float v14, v23, v1

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/8GT;->Al0(FFFFFF)V

    const v1, 0x40c4cccd    # 6.15f

    mul-float v17, v23, v1

    const v1, 0x3fce147b    # 1.61f

    mul-float v18, v24, v1

    const v1, 0x40a1999a    # 5.05f

    mul-float v19, v23, v1

    const v1, 0x3eeb851f    # 0.46f

    mul-float v20, v24, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v21, v23, v1

    const/4 v1, 0x0

    mul-float v2, v24, v1

    move-object/from16 v16, v9

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LX/8GT;->Al0(FFFFFF)V

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v1, v1, v23

    invoke-virtual {v9, v1, v2}, LX/8GT;->Dug(FF)V

    const v1, 0x4152b852    # 13.17f

    mul-float v21, v23, v1

    const v1, 0x3e9eb852    # 0.31f

    mul-float v22, v24, v1

    const v1, 0x413a3d71    # 11.64f

    mul-float v23, v23, v1

    const v1, 0x3fe3d70a    # 1.78f

    mul-float v24, v24, v1

    move-object/from16 v20, v9

    move/from16 v25, v0

    move/from16 v26, v15

    invoke-virtual/range {v20 .. v26}, LX/8GT;->Al0(FFFFFF)V

    invoke-virtual {v9}, LX/8GT;->close()V

    iget-wide v0, v4, LX/aKP;->A00:J

    invoke-static {v9, v8, v0, v1}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V

    goto/16 :goto_5

    :pswitch_21
    check-cast v8, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v12, v4, LX/aKP;->A00:J

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v9

    const/16 v11, 0x6e

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v15}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    goto/16 :goto_5

    :pswitch_22
    check-cast v8, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v2

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v18

    iget-wide v12, v4, LX/aKP;->A00:J

    const-wide/16 v14, 0x0

    invoke-static {v8}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v16

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    invoke-interface/range {v8 .. v19}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_5

    :pswitch_23
    iget-wide v0, v4, LX/aKP;->A00:J

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v8, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/aKP;->A00:J

    invoke-static {v8, v0, v1}, LX/8GY;->A07(LX/jcP;J)V

    goto/16 :goto_5

    :pswitch_25
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v13

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v13, v0}, LX/jdN;->GYC(F)F

    move-result v12

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {v13, v0}, LX/jdN;->GYC(F)F

    move-result v24

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v13, v0}, LX/jdN;->GYC(F)F

    move-result v11

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v13, v0}, LX/jdN;->GYC(F)F

    move-result v10

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-interface {v13, v0}, LX/jdN;->GYC(F)F

    move-result v5

    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float v3, v12, v9

    sub-float/2addr v2, v3

    iget-wide v3, v4, LX/aKP;->A00:J

    sub-float v7, v5, v12

    sub-float v6, v2, v12

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v20

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v7

    const/16 v6, 0x20

    shl-long v20, v20, v6

    and-long/2addr v7, v0

    or-long v20, v20, v7

    mul-float/2addr v9, v12

    invoke-static {v9}, LX/ArF;->A0A(F)J

    move-result-wide v22

    const/high16 v15, 0x41700000    # 15.0f

    const/high16 v16, 0x43160000    # 150.0f

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v14, LX/6o3;->A00:LX/6o3;

    move-wide/from16 v18, v3

    invoke-interface/range {v13 .. v23}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V

    add-float/2addr v5, v11

    add-float/2addr v2, v10

    invoke-static {v5, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v27

    move-object/from16 v23, v13

    move-wide/from16 v25, v3

    invoke-static/range {v23 .. v28}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto/16 :goto_5

    :pswitch_26
    invoke-static {v8}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v10

    const/16 v9, 0x20

    const/high16 v0, 0x42000000    # 32.0f

    invoke-interface {v10, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v10, v8}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v5

    shl-long/2addr v2, v9

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    invoke-interface {v10}, LX/jcP;->BIk()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v7

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    div-float/2addr v5, v8

    sub-float/2addr v7, v5

    const/high16 v5, 0x41800000    # 16.0f

    invoke-interface {v10, v5}, LX/jdN;->GYC(F)F

    move-result v6

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v5

    sub-float/2addr v6, v5

    invoke-static {v7, v6}, LX/AsE;->A0A(FF)J

    move-result-wide v16

    invoke-static {v2, v3}, LX/6l1;->A01(J)F

    move-result v5

    div-float/2addr v5, v8

    iget-wide v14, v4, LX/aKP;->A00:J

    invoke-static {v5}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v20, v4, v9

    and-long/2addr v0, v4

    or-long v20, v20, v0

    sget-object v11, LX/6o3;->A00:LX/6o3;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    move-wide/from16 v18, v2

    invoke-interface/range {v10 .. v21}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto :goto_5

    :pswitch_27
    check-cast v8, LX/jbN;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v6, v4, LX/aKP;->A00:J

    move-object v5, v8

    check-cast v5, LX/EQD;

    const-wide/16 v1, 0x10

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    sget-wide v6, LX/2dN;->A01:J

    :cond_4
    iget-wide v2, v5, LX/EQD;->A03:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    iput-wide v6, v5, LX/EQD;->A03:J

    invoke-static {v5}, LX/EQD;->A00(LX/EQD;)V

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v1

    iget v0, v5, LX/EQD;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    iput v1, v5, LX/EQD;->A01:F

    invoke-static {v5}, LX/EQD;->A00(LX/EQD;)V

    :cond_6
    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AsE;->A06(FF)J

    move-result-wide v3

    iget-wide v1, v5, LX/EQD;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    iput-wide v3, v5, LX/EQD;->A04:J

    invoke-static {v5}, LX/EQD;->A00(LX/EQD;)V

    goto :goto_5

    :pswitch_28
    check-cast v8, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v12, v4, LX/aKP;->A00:J

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v9

    const/16 v11, 0x6e

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v15}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    :cond_7
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
