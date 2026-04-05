.class public final LX/aML;
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

    .line 268435456
    iput p1, p0, LX/aML;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aML;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/aML;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/51K;LX/LEL;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/aML;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xf

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/aML;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/aML;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/aML;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/aML;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p3, p0, LX/aML;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/aML;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aML;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aML;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aML;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;
    .locals 1

    new-instance v0, LX/aML;

    invoke-direct {v0, p3, p1, p2}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/aML;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v14, LX/3RH;

    iget-wide v1, v14, LX/3RH;->A00:J

    iget-object v9, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_1

    iget-object v10, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const/16 v6, 0x20

    shr-long/2addr v3, v6

    long-to-int v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v0, :cond_2

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v8

    invoke-static {v10}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    shr-long/2addr v4, v6

    long-to-int v0, v4

    int-to-float v0, v0

    div-float/2addr v8, v0

    :goto_0
    invoke-static {v10}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v0, v6

    if-lez v0, :cond_0

    invoke-static {v1, v2, v4, v5}, LX/834;->A01(JJ)F

    move-result v3

    invoke-static {v10}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    :cond_0
    invoke-static {v8, v3}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_1
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_1
    check-cast v14, LX/QOs;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-wide v1, v14, LX/QOs;->A00:J

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v2

    iget-object v1, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v14}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-interface {v6, v3}, LX/jdN;->GYC(F)F

    move-result v10

    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v8

    invoke-interface {v6, v3}, LX/jdN;->GYC(F)F

    move-result v9

    iget-object v5, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v5, LX/5S2;

    move-object v1, v5

    check-cast v1, LX/8GT;

    iget-object v1, v1, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const/4 v7, 0x0

    invoke-interface {v5, v7, v8}, LX/5S2;->E8F(FF)V

    :goto_3
    invoke-interface {v6}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqD;->A01(J)F

    move-result v2

    cmpg-float v1, v7, v2

    if-gtz v1, :cond_4

    div-float v2, v7, v2

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v1

    iget-object v1, v0, LX/aML;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v2, v3

    const v1, 0x3e333333    # 0.175f

    mul-float/2addr v2, v1

    const v1, 0x3ea66666    # 0.325f

    add-float/2addr v2, v1

    mul-float/2addr v2, v8

    sub-float v3, v8, v2

    sub-float v2, v8, v9

    cmpl-float v1, v3, v2

    if-lez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-interface {v5, v7, v3}, LX/5S2;->Dug(FF)V

    add-float/2addr v7, v10

    goto :goto_3

    :cond_4
    invoke-interface {v5, v2, v8}, LX/5S2;->Dug(FF)V

    invoke-interface {v5}, LX/5S2;->close()V

    sget-wide v0, LX/Tgx;->A04:J

    invoke-static {v5, v6, v0, v1}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v14}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v5

    iget-object v6, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v6, LX/51K;

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long v9, v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    or-long/2addr v9, v1

    invoke-static {v5}, LX/ArF;->A02(LX/jcP;)F

    move-result v3

    iget-object v0, v0, LX/aML;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v3, v1, v2}, LX/89P;->A0L(FJ)J

    move-result-wide v11

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v5 .. v12}, LX/jcP;->ApS(LX/51K;FFJJ)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v14, LX/3E6;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v14, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    iget v1, v2, LX/JCK;->A00:F

    sub-float/2addr v3, v1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iput v1, v2, LX/JCK;->A00:F

    iget-object v0, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v0, LX/joJ;

    invoke-interface {v0, v3}, LX/joJ;->FwK(F)F

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v14}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v2

    iget-object v1, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qk4;

    invoke-virtual {v1, v2}, LX/Qk4;->A00(LX/jdN;)LX/51M;

    move-result-object v3

    iget-object v0, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYb;

    iget v0, v0, LX/QYb;->A02:F

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v12

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v2}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v10

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v5, LX/6o3;->A00:LX/6o3;

    const/4 v7, 0x3

    invoke-interface/range {v2 .. v13}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v14, LX/3RH;

    iget-wide v2, v14, LX/3RH;->A00:J

    iget-object v1, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, v0, LX/aML;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aML;->A01:Ljava/lang/Object;

    invoke-static {v1, v14}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/SRL;->A02:LX/SRL;

    if-ne v14, v1, :cond_1

    iget-object v3, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_8
    check-cast v14, LX/3RH;

    iget-wide v3, v14, LX/3RH;->A00:J

    iget-object v5, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v5, LX/jaX;

    sget-wide v1, LX/WLz;->A01:J

    invoke-interface {v5}, LX/jaX;->Bkj()F

    move-result v2

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v1

    add-float/2addr v2, v1

    invoke-interface {v5, v2}, LX/jaX;->G5k(F)V

    iget-object v2, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/jaX;->G5k(F)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v14, LX/3RH;

    iget-wide v2, v14, LX/3RH;->A00:J

    iget-object v1, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qo1;

    invoke-virtual {v1, v2, v3}, LX/Qo1;->A00(J)V

    iget-object v9, v0, LX/aML;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    check-cast v14, LX/3RH;

    iget-wide v2, v14, LX/3RH;->A00:J

    iget-object v1, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHm;

    invoke-virtual {v1, v2, v3}, LX/UHm;->A03(J)V

    iget-object v9, v0, LX/aML;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    check-cast v14, LX/koF;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v14, v1, v2}, LX/koF;->DvR(J)J

    move-result-wide v2

    invoke-interface {v14}, LX/koF;->CsS()J

    move-result-wide v4

    iget-object v8, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_5

    invoke-static {v8, v2, v3}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    :cond_5
    iget-object v3, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    new-instance v0, LX/7QU;

    invoke-direct {v0, v4, v5}, LX/7QU;-><init>(J)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v14}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/aML;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaS;

    invoke-static {v0}, LX/jaS;->A01(LX/jaS;)F

    move-result v1

    invoke-static {v0}, LX/jaS;->A00(LX/jaS;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/AqD;->A00(FFF)F

    move-result v1

    goto/16 :goto_5

    :pswitch_d
    check-cast v14, LX/kww;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/kww;->ApH()V

    iget-object v1, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v1, LX/K4a;

    iget v3, v1, LX/K4a;->A03:F

    const/4 v2, 0x0

    sget-object v1, LX/2dO;->A0I:LX/2dS;

    invoke-static {v1, v2, v2, v2, v3}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v15

    iget-object v9, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v9, LX/5qN;

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v4

    const/16 v7, 0x20

    shl-long v2, v4, v7

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long v17, v2, v4

    invoke-static {v14}, LX/ArF;->A02(LX/jcP;)F

    move-result v6

    invoke-virtual {v9}, LX/5qN;->A05()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v13

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {v13}, LX/255;->A0B(F)J

    move-result-wide v11

    shl-long/2addr v4, v7

    and-long/2addr v11, v0

    or-long v19, v11, v4

    invoke-static/range {v14 .. v20}, LX/8GY;->A09(LX/jcP;JJJ)V

    invoke-virtual {v9}, LX/5qN;->A01()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LX/834;->A01(JJ)F

    move-result v8

    invoke-static {v8, v2, v3}, LX/AsG;->A0B(FJ)J

    move-result-wide v17

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v10

    invoke-static {v8, v4, v5}, LX/Apb;->A00(FJ)F

    move-result v4

    invoke-static {v10, v4}, LX/121;->A0U(FF)J

    move-result-wide v19

    invoke-static/range {v14 .. v20}, LX/8GY;->A09(LX/jcP;JJJ)V

    or-long/2addr v2, v11

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v4

    sub-float/2addr v8, v13

    invoke-static {v4, v8}, LX/121;->A0U(FF)J

    move-result-wide v22

    move-object/from16 v17, v14

    move-wide/from16 v18, v15

    move-wide/from16 v20, v2

    invoke-static/range {v17 .. v23}, LX/8GY;->A09(LX/jcP;JJJ)V

    invoke-virtual {v9}, LX/5qN;->A06()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v4

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v3

    invoke-static {v4, v3}, LX/121;->A0U(FF)J

    move-result-wide v17

    invoke-static {v14}, LX/ArF;->A02(LX/jcP;)F

    move-result v2

    sub-float/2addr v2, v4

    invoke-virtual {v9}, LX/5qN;->A02()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v0

    invoke-static {v2, v0}, LX/121;->A0U(FF)J

    move-result-wide v19

    invoke-static/range {v14 .. v20}, LX/8GY;->A09(LX/jcP;JJJ)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v14, LX/koF;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, LX/koF;->CsS()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/838;->A1O(Landroidx/compose/runtime/MutableState;J)V

    iget-object v3, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-interface {v14, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_f
    check-cast v14, LX/jcP;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {v1}, LX/AqD;->A06(LX/LEL;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    iget-object v1, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v1, LX/51K;

    const/16 v0, 0x76

    invoke-static {v1, v14, v2, v3, v0}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v14}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v4

    iget-object v3, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v3, LX/51K;

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/AqD;->A06(LX/LEL;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/16 v1, 0x8

    const/16 v0, 0x36

    invoke-static {v3, v4, v2, v1, v0}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    goto/16 :goto_2

    :pswitch_11
    invoke-static {v14}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v1, LX/izM;

    iget-object v0, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v0, LX/OoB;

    iget-object v0, v0, LX/OoB;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/izM;->FCw(Ljava/lang/String;F)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    int-to-float v3, v1

    iget-object v2, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v2, LX/4mq;

    invoke-static {v2}, LX/jaS;->A01(LX/jaS;)F

    move-result v1

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v9, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    :goto_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    check-cast v14, LX/3RH;

    iget-wide v4, v14, LX/3RH;->A00:J

    iget-object v9, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x20

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v8

    iget-object v0, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v0, LX/jbl;

    check-cast v0, LX/6l5;

    iget-wide v6, v0, LX/6l5;->A00:J

    shr-long v1, v6, v1

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    const-wide v2, 0xffffffffL

    invoke-static {v4, v5, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v8, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    check-cast v14, LX/koF;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, LX/koF;->CsS()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v1

    iget-object v0, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v0, LX/jdN;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    invoke-static {v3}, LX/AsI;->A0Q(Landroidx/compose/runtime/MutableState;)LX/6h8;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    move-object v2, v1

    :cond_6
    iget v0, v2, LX/6h8;->A00:F

    :goto_6
    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    :goto_7
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_15
    invoke-static {v14}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v1

    iget-object v4, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v4, LX/5S2;

    iget-object v2, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v2, LX/51K;

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v5, LX/6o3;->A00:LX/6o3;

    const/4 v7, 0x3

    invoke-interface/range {v1 .. v7}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v14}, LX/255;->A1T(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v3, LX/XuM;

    iget-object v2, v3, LX/XuM;->A00:LX/jaX;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/jaX;->G5k(F)V

    iget-object v1, v3, LX/XuM;->A03:LX/Kn6;

    iget-object v0, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8D;

    invoke-virtual {v0}, LX/K8D;->A00()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/Kn6;->FEV(LX/Kx1;I)V

    goto/16 :goto_2

    :pswitch_17
    check-cast v14, LX/jcP;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/UqO;->A00:LX/hrN;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v14, v4}, LX/jdN;->GYC(F)F

    move-result v7

    iget-object v6, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dN;

    iget-wide v1, v1, LX/2dN;->A00:J

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    invoke-interface {v14, v3}, LX/jdN;->GYC(F)F

    move-result v16

    div-float v5, v7, v4

    sub-float v16, v16, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v7}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v15

    const-wide/16 v20, 0x0

    const/16 v17, 0x6c

    move-wide/from16 v18, v1

    invoke-static/range {v14 .. v21}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    iget-object v2, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    invoke-static {v2}, LX/834;->A03(LX/KOp;)F

    move-result v0

    invoke-static {v0, v3}, LX/6h8;->A00(FF)I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v2}, LX/834;->A03(LX/KOp;)F

    move-result v2

    invoke-interface {v14, v2}, LX/jdN;->GYC(F)F

    move-result v16

    sub-float v16, v16, v5

    sget-object v15, LX/6o3;->A00:LX/6o3;

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v21}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {v14}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v5

    iget-object v1, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v1, LX/PGn;

    iget-object v4, v1, LX/PGn;->A01:Landroid/graphics/PointF;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    const/16 v0, 0x123

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/VgN;->A02(LX/jcP;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/16 v0, 0x161

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v5, v2, v0, v1}, LX/VgN;->A02(LX/jcP;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v14}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v1, v0, LX/aML;->A01:Ljava/lang/Object;

    check-cast v1, LX/K8D;

    iget-object v4, v1, LX/K8D;->A03:LX/jaX;

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v3

    iget-object v2, v0, LX/aML;->A00:Ljava/lang/Object;

    check-cast v2, LX/4mq;

    invoke-static {v2}, LX/jaS;->A00(LX/jaS;)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v2}, LX/jaS;->A00(LX/jaS;)F

    move-result v0

    div-float v0, v1, v0

    invoke-interface {v4, v0}, LX/jaX;->G5k(F)V

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
