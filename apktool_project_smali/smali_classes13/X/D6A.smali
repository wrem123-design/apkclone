.class public final LX/D6A;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D6A;->$t:I

    iput p1, p0, LX/D6A;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;FI)LX/D6A;
    .locals 1

    new-instance v0, LX/D6A;

    invoke-direct {v0, p1, p2}, LX/D6A;-><init>(FI)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/D6A;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v3

    :goto_0
    iget v1, v0, LX/D6A;->A00:F

    :goto_1
    invoke-interface {v3, v1}, LX/jdM;->GH3(F)V

    invoke-interface {v3, v1}, LX/jdM;->GH4(F)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v5

    sget-wide v10, LX/2dN;->A0C:J

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v1

    const/16 v4, 0x20

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v1

    iget v0, v0, LX/D6A;->A00:F

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v2

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v12

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    and-long/2addr v12, v0

    or-long/2addr v12, v2

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    invoke-static {v5}, LX/ArF;->A01(LX/jcP;)F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v14

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const v8, 0x3f4ccccd    # 0.8f

    invoke-interface/range {v5 .. v15}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto :goto_2

    :pswitch_2
    invoke-static {v3}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    iget v0, v0, LX/D6A;->A00:F

    invoke-interface {v1, v0}, LX/jdM;->GGr(F)V

    goto :goto_2

    :pswitch_3
    invoke-static {v3}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/jdM;->G2S(I)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v3}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    iget v0, v0, LX/D6A;->A00:F

    invoke-interface {v2, v0}, LX/jdM;->GGq(F)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v2}, LX/jdN;->BWk()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/jdM;->G1D(F)V

    goto :goto_2

    :pswitch_5
    check-cast v3, LX/3l7;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget v1, v0, LX/D6A;->A00:F

    invoke-virtual {v3, v2, v1}, LX/3l7;->A0X(FF)V

    instance-of v0, v3, LX/BfX;

    if-eqz v0, :cond_0

    check-cast v3, LX/BfX;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BfX;->A1L(Ljava/lang/Float;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v3}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/5mH;->A00(FF)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/jdM;->GKx(J)V

    const/high16 v2, -0x41800000    # -0.25f

    iget v1, v0, LX/D6A;->A00:F

    mul-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    goto/16 :goto_1

    :pswitch_7
    check-cast v3, LX/ABg;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/4Z8;->A03:LX/4Z8;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, LX/ABg;->A00(Ljava/lang/Object;F)V

    iget v1, v0, LX/D6A;->A00:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    sget-object v0, LX/4Z8;->A02:LX/4Z8;

    invoke-virtual {v3, v0, v1}, LX/ABg;->A00(Ljava/lang/Object;F)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v3}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v1

    iget v0, v0, LX/D6A;->A00:F

    invoke-interface {v1, v0}, LX/jdM;->GL6(F)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v3}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    sget-object v2, LX/TeH;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "start_demarcate"

    invoke-virtual {v3, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v2, v0, LX/D6A;->A00:F

    const/16 v0, 0xf

    new-instance v1, LX/D7u;

    invoke-direct {v1, v2, v0}, LX/D7u;-><init>(FI)V

    const v0, 0x60fcffa6

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x10

    new-instance v1, LX/D7u;

    invoke-direct {v1, v2, v0}, LX/D7u;-><init>(FI)V

    const v0, -0x5fa407d9

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/TeH;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "end_demarcate"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v3, LX/ABg;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/DyD;->A02:LX/DyD;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/ABg;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/DyD;->A03:LX/DyD;

    goto :goto_4

    :pswitch_b
    invoke-static {v3}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    :goto_3
    iget v0, v0, LX/D6A;->A00:F

    invoke-interface {v2, v0}, LX/jdM;->FzW(F)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v3, LX/ABg;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/PYa;->A02:LX/PYa;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/ABg;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/PYa;->A03:LX/PYa;

    :goto_4
    iget v0, v0, LX/D6A;->A00:F

    invoke-virtual {v3, v1, v0}, LX/ABg;->A00(Ljava/lang/Object;F)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v3, LX/jdM;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/jdM;->G21(Z)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, LX/jdN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v0, LX/D6A;->A00:F

    invoke-interface {v3, v0}, LX/jdN;->Fuv(F)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v3, LX/3U3;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v4, v0, LX/D6A;->A00:F

    invoke-static {v3}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    invoke-static {v3}, LX/D8A;->A01(LX/3U3;)F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v3}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    const-wide v8, 0xffffffffL

    invoke-static {v0, v1, v8, v9}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, LX/121;->A0U(FF)J

    move-result-wide v6

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v0

    shl-long/2addr v4, v10

    and-long/2addr v0, v8

    or-long/2addr v4, v0

    sget-object v0, LX/VnN;->A00:Ljava/util/List;

    invoke-static {v0, v6, v7, v4, v5}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v2, v1}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v3, LX/jdN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v0, LX/D6A;->A00:F

    invoke-interface {v3, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    invoke-interface {v3, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    neg-int v2, v0

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v3}, LX/255;->A1T(Ljava/lang/Object;)V

    iget v0, v0, LX/D6A;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v3, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v0, LX/D6A;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    add-float v6, v4, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/high16 v0, -0x1000000

    or-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    goto :goto_5

    :pswitch_13
    check-cast v3, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v0, LX/D6A;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    add-float v6, v4, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    :goto_5
    filled-new-array {v2, v1}, [I

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    :pswitch_14
    check-cast v3, LX/D5v;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, v0, LX/D6A;->A00:F

    const/16 v1, 0x7fb

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/D5v;->A01(LX/D5v;Ljava/lang/String;FI)LX/D5v;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget v0, v0, LX/D6A;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-static {v1, v2}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v3}, LX/838;->A0V(Ljava/lang/Object;)LX/3U3;

    move-result-object v12

    invoke-static {v12}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v1

    const/16 v17, 0x20

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v11

    invoke-static {v12}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    invoke-static {v1, v2, v5, v6}, LX/834;->A01(JJ)F

    move-result v16

    const-wide/16 v2, 0x0

    invoke-static {v12}, LX/D8A;->A00(LX/3U3;)F

    move-result v1

    invoke-static {v1, v2, v3}, LX/6t9;->A00(FJ)LX/5qN;

    move-result-object v18

    new-instance v13, LX/5mO;

    invoke-direct {v13}, LX/5mO;-><init>()V

    const/16 v1, 0xe

    invoke-virtual {v13, v1}, LX/5mO;->G0i(I)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v12, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v1

    invoke-static {v1}, LX/ArF;->A0B(F)J

    move-result-wide v25

    const/4 v9, 0x6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide/32 v3, -0x1000000

    shl-long v3, v3, v17

    invoke-static {v1, v3, v4}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v19

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide/32 v1, -0x5afd77

    shl-long v1, v1, v17

    invoke-static {v7, v1, v2}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v20

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide/32 v1, -0x6af7c7

    shl-long v1, v1, v17

    invoke-static {v7, v1, v2}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v21

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide/32 v1, -0x90fbd3

    shl-long v1, v1, v17

    invoke-static {v7, v1, v2}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v22

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-wide/32 v1, -0x25467f

    shl-long v1, v1, v17

    invoke-static {v7, v1, v2}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v23

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10, v3, v4}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v24

    filled-new-array/range {v19 .. v24}, [LX/1rm;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1rm;

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v14

    invoke-static/range {v16 .. v16}, LX/255;->A0B(F)J

    move-result-wide v3

    shl-long v14, v14, v17

    and-long/2addr v3, v5

    or-long/2addr v3, v14

    invoke-static {v8}, LX/ArF;->A0A(F)J

    move-result-wide v1

    invoke-static {v7, v3, v4, v1, v2}, LX/51L;->A02([LX/1rm;JJ)LX/51M;

    move-result-object v19

    sget-object v7, LX/51K;->A00:LX/51L;

    const v1, 0x3eaaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-wide v1, LX/2dN;->A0C:J

    invoke-static {v8, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v9

    const v3, 0x3f2aaaab

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1, v2}, LX/2dN;->A05(J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v3

    invoke-static {v8, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v1

    filled-new-array {v9, v3, v1}, [LX/1rm;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v16, v1

    invoke-virtual {v7, v2, v8, v1}, LX/51L;->A0A([LX/1rm;FF)LX/51M;

    move-result-object v20

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v16, v16, v1

    invoke-static/range {v16 .. v16}, LX/255;->A0B(F)J

    move-result-wide v23

    and-long v23, v23, v5

    or-long v23, v23, v14

    iget v1, v0, LX/D6A;->A00:F

    new-instance v0, LX/a6O;

    move-object/from16 v21, v13

    move/from16 v22, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/a6O;-><init>(LX/5qN;LX/51K;LX/51K;LX/Cyl;FJJ)V

    invoke-virtual {v12, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_15
        :pswitch_a
        :pswitch_b
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_11
        :pswitch_0
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
