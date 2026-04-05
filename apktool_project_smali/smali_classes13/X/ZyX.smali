.class public final LX/ZyX;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZyX;->$t:I

    iput-object p3, p0, LX/ZyX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ZyX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZyX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    iget v0, v1, LX/ZyX;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v15, LX/kww;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/kww;->ApH()V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v3

    iget-object v4, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v4, LX/ib1;

    move-object v0, v4

    check-cast v0, LX/WjE;

    iget-object v0, v0, LX/WjE;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget-object v0, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2}, LX/ib1;->Cl9(LX/5S2;FF)V

    iget-object v2, v1, LX/ZyX;->A02:Ljava/lang/Object;

    check-cast v2, LX/51K;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v15, v0}, LX/jdN;->GYC(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v19

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-interface/range {v15 .. v21}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v15, LX/jdM;

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    :goto_1
    invoke-interface {v15, v0}, LX/jdM;->FzW(F)V

    iget-object v2, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    :goto_2
    invoke-interface {v15, v0}, LX/jdM;->GH3(F)V

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/AqD;->A03(LX/KOp;)F

    move-result v3

    :cond_1
    invoke-interface {v15, v3}, LX/jdM;->GH4(F)V

    iget-object v0, v1, LX/ZyX;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    sget-wide v0, LX/5mF;->A01:J

    goto/16 :goto_d

    :pswitch_1
    check-cast v15, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ti2;

    iget-object v0, v0, LX/Ti2;->A00:LX/To2;

    iget-object v0, v0, LX/To2;->A01:LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v0, v1, LX/ZyX;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UFl;

    iget-object v0, v1, LX/ZyX;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/grO;

    invoke-interface {v15}, LX/jcP;->CsQ()J

    move-result-wide v2

    iget-wide v4, v9, LX/UFl;->A02:J

    iget-wide v0, v9, LX/UFl;->A01:J

    long-to-float v11, v0

    long-to-float v0, v6

    div-float/2addr v11, v0

    long-to-float v7, v4

    div-float/2addr v7, v0

    iget v12, v9, LX/UFl;->A00:I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_0

    instance-of v4, v8, LX/WdN;

    const/16 v14, 0x20

    const-wide v0, 0xffffffffL

    if-eqz v4, :cond_5

    move-object v4, v8

    check-cast v4, LX/WdN;

    iget-object v13, v4, LX/WdN;->A00:LX/jAi;

    float-to-int v5, v11

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v4

    float-to-int v9, v4

    int-to-long v4, v5

    shl-long/2addr v4, v14

    int-to-long v9, v9

    and-long/2addr v0, v9

    or-long/2addr v0, v4

    invoke-static {v13, v15, v7, v0, v1}, LX/Qrg;->A00(LX/jAi;LX/jcP;FJ)V

    :goto_4
    add-float/2addr v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    instance-of v4, v8, LX/In9;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-wide v16, LX/2dN;->A09:J

    invoke-static {v7, v5}, LX/AsE;->A0A(FF)J

    move-result-wide v18

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v4

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v9

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v20

    shl-long/2addr v9, v14

    and-long v20, v20, v0

    :goto_5
    or-long v20, v20, v9

    invoke-static/range {v15 .. v21}, LX/8GY;->A09(LX/jcP;JJJ)V

    goto :goto_4

    :cond_6
    sget-object v4, LX/WdO;->A00:LX/WdO;

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    rem-int/lit8 v4, v6, 0x2

    if-nez v4, :cond_7

    sget-wide v16, LX/2dN;->A01:J

    :goto_6
    invoke-static {v7, v5}, LX/AsE;->A0A(FF)J

    move-result-wide v18

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v4

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v9

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long/2addr v9, v14

    and-long v20, v0, v4

    goto :goto_5

    :cond_7
    sget-wide v16, LX/2dN;->A06:J

    goto :goto_6

    :pswitch_2
    invoke-static {v15}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v19

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ti2;

    iget-object v0, v0, LX/Ti2;->A00:LX/To2;

    iget-object v0, v0, LX/To2;->A01:LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-object v0, v1, LX/ZyX;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UFl;

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qj5;

    iget-object v0, v0, LX/Qj5;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v19 .. v19}, LX/jcP;->CsQ()J

    move-result-wide v12

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-wide v2, v6, LX/UFl;->A01:J

    iget-object v7, v6, LX/UFl;->A05:LX/VaT;

    iget-wide v4, v6, LX/UFl;->A02:J

    if-eqz v7, :cond_12

    iget v1, v7, LX/VaT;->A00:F

    :goto_7
    long-to-float v0, v4

    div-float/2addr v0, v1

    float-to-long v8, v0

    iget-wide v0, v6, LX/UFl;->A03:J

    if-eqz v7, :cond_11

    iget v14, v7, LX/VaT;->A00:F

    :goto_8
    long-to-float v7, v2

    mul-float v2, v7, v14

    float-to-long v2, v2

    const-wide/16 v15, 0x1

    cmp-long v14, v2, v15

    if-gez v14, :cond_8

    const-wide/16 v2, 0x1

    :cond_8
    long-to-float v14, v10

    div-float/2addr v7, v14

    sub-long/2addr v8, v0

    long-to-float v10, v8

    div-float/2addr v10, v14

    iget v0, v6, LX/UFl;->A00:I

    move/from16 v26, v0

    const/4 v6, 0x0

    :goto_9
    move/from16 v0, v26

    if-ge v6, v0, :cond_0

    int-to-long v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v8, v4

    add-long v16, v8, v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UDx;

    iget-wide v0, v14, LX/UDx;->A00:J

    cmp-long v11, v8, v0

    if-gtz v11, :cond_9

    cmp-long v11, v0, v16

    if-gez v11, :cond_9

    iget-object v0, v14, LX/UDx;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/grO;

    if-eqz v1, :cond_9

    :cond_a
    const/4 v11, 0x0

    const/16 v8, 0x20

    if-nez v1, :cond_d

    rem-int/lit8 v1, v6, 0x3

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    sget-wide v0, LX/2dN;->A0C:J

    :goto_a
    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v9

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v16

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v14

    shl-long v16, v16, v8

    const-wide v0, 0xffffffffL

    and-long/2addr v14, v0

    or-long v14, v14, v16

    invoke-static {v14, v15}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v8

    invoke-static {v12, v13, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v7, v0}, LX/121;->A0U(FF)J

    move-result-wide v0

    new-instance v11, LX/6l1;

    invoke-direct {v11, v0, v1}, LX/6l1;-><init>(J)V

    iget-wide v14, v9, LX/2dN;->A00:J

    iget-wide v8, v8, LX/3RH;->A00:J

    iget-wide v0, v11, LX/6l1;->A00:J

    move-wide/from16 v20, v14

    move-wide/from16 v22, v8

    move-wide/from16 v24, v0

    invoke-static/range {v19 .. v25}, LX/8GY;->A09(LX/jcP;JJJ)V

    :goto_b
    add-float/2addr v10, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    sget-wide v0, LX/2dN;->A07:J

    goto :goto_a

    :cond_c
    sget-wide v0, LX/2dN;->A0D:J

    goto :goto_a

    :cond_d
    instance-of v0, v1, LX/WdN;

    if-eqz v0, :cond_e

    check-cast v1, LX/WdN;

    iget-object v8, v1, LX/WdN;->A00:LX/jAi;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    float-to-int v9, v7

    const-wide v0, 0xffffffffL

    invoke-static {v12, v13, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9, v0}, LX/834;->A0B(II)J

    move-result-wide v0

    new-instance v9, LX/7QU;

    invoke-direct {v9, v0, v1}, LX/7QU;-><init>(J)V

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-wide v0, v9, LX/7QU;->A00:J

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, v19

    invoke-static {v8, v9, v11, v0, v1}, LX/Qrg;->A00(LX/jAi;LX/jcP;FJ)V

    goto :goto_b

    :cond_e
    instance-of v0, v1, LX/In9;

    if-eqz v0, :cond_f

    sget-wide v0, LX/2dN;->A09:J

    goto :goto_a

    :cond_f
    sget-object v0, LX/WdO;->A00:LX/WdO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_10

    sget-wide v0, LX/2dN;->A01:J

    goto/16 :goto_a

    :cond_10
    sget-wide v0, LX/2dN;->A06:J

    goto/16 :goto_a

    :cond_11
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v15}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v15

    iget-object v5, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v0

    neg-float v2, v0

    iget-object v4, v1, LX/ZyX;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-interface {v15, v2}, LX/jdM;->GL5(F)V

    invoke-static {v5}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    neg-float v2, v0

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-interface {v15, v2}, LX/jdM;->GL6(F)V

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v15, v0}, LX/jdM;->GH3(F)V

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v15, v0}, LX/jdM;->GH4(F)V

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {v15, v0}, LX/jdM;->GGr(F)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/5mH;->A00(FF)J

    move-result-wide v0

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v15}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdM;->FzW(F)V

    iget-object v0, v1, LX/ZyX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdM;->GL6(F)V

    iget-object v0, v1, LX/ZyX;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/jdM;->A01(LX/jdM;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v15}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v10

    iget-object v0, v1, LX/ZyX;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qN;

    if-eqz v6, :cond_0

    iget-object v7, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v3

    const/16 v15, 0x9

    invoke-virtual {v6}, LX/5qN;->A03()J

    move-result-wide v4

    iget v2, v6, LX/5qN;->A02:F

    iget v0, v6, LX/5qN;->A01:F

    sub-float/2addr v2, v0

    iget v1, v6, LX/5qN;->A00:F

    iget v0, v6, LX/5qN;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v9, v2

    invoke-static {v8, v9}, LX/AsE;->A06(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-static {v7, v2, v3, v0, v1}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v11

    invoke-virtual {v6}, LX/5qN;->A05()J

    move-result-wide v16

    invoke-virtual {v6}, LX/5qN;->A04()J

    move-result-wide v18

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v13, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v10 .. v19}, LX/jcP;->Ape(LX/51K;LX/5R9;LX/5R6;FIJJ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v15}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdM;->FzW(F)V

    iget-object v0, v1, LX/ZyX;->A02:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/jdM;->A01(LX/jdM;Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdM;->GGr(F)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v15}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v15

    iget-object v0, v1, LX/ZyX;->A01:Ljava/lang/Object;

    invoke-static {v15, v0}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v15, v0}, LX/jdM;->FzW(F)V

    iget-object v0, v1, LX/ZyX;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, LX/5mF;

    iget-wide v0, v0, LX/5mF;->A00:J

    :goto_d
    invoke-interface {v15, v0, v1}, LX/jdM;->GKx(J)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v15, LX/PYs;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v1, LX/ZyX;->A02:Ljava/lang/Object;

    check-cast v2, LX/5mF;

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_14
    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-nez v0, :cond_16

    iget-object v0, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v0, LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    goto :goto_e

    :cond_15
    iget-object v0, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v0, LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-nez v0, :cond_16

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1G;

    check-cast v0, LX/D1B;

    iget-object v0, v0, LX/D1B;->A00:LX/D19;

    :goto_e
    iget-object v0, v0, LX/D19;->A02:LX/Qq6;

    if-eqz v0, :cond_17

    :cond_16
    iget-wide v0, v0, LX/Qq6;->A01:J

    new-instance v2, LX/5mF;

    invoke-direct {v2, v0, v1}, LX/5mF;-><init>(J)V

    :goto_f
    iget-wide v1, v2, LX/5mF;->A00:J

    :goto_10
    new-instance v0, LX/5mF;

    invoke-direct {v0, v1, v2}, LX/5mF;-><init>(J)V

    return-object v0

    :cond_17
    sget-wide v1, LX/5mF;->A01:J

    goto :goto_10

    :pswitch_9
    check-cast v15, LX/3U3;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ti2;

    iget-object v0, v0, LX/Ti2;->A00:LX/To2;

    iget-object v0, v0, LX/To2;->A01:LX/TiB;

    iget-object v0, v0, LX/TiB;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A05:LX/KOp;

    invoke-static {v0}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v4

    iget-object v0, v1, LX/ZyX;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HQF;

    iget-wide v2, v8, LX/HQF;->A00:J

    long-to-float v10, v2

    long-to-float v3, v4

    div-float/2addr v10, v3

    iget-object v7, v8, LX/HQF;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v15, v2}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    div-float/2addr v0, v10

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v4, v1, LX/ZyX;->A01:Ljava/lang/Object;

    check-cast v4, LX/5S2;

    iget-wide v0, v8, LX/HQF;->A01:J

    long-to-float v9, v0

    div-float/2addr v9, v3

    invoke-static {v15}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v12

    invoke-static {v15}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v3

    invoke-static {v15, v2}, LX/444;->A01(LX/3U3;F)F

    move-result v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, LX/8GT;

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    int-to-float v2, v6

    mul-float/2addr v2, v10

    div-float v0, v9, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-int v11, v10

    int-to-float v10, v11

    mul-float/2addr v10, v2

    sub-float/2addr v10, v9

    add-float/2addr v12, v9

    div-float/2addr v12, v2

    invoke-static {v12}, LX/77T;->A04(F)I

    move-result v12

    invoke-interface {v4, v10, v3}, LX/5S2;->E8F(FF)V

    sub-int/2addr v12, v11

    if-ltz v12, :cond_19

    const/4 v9, 0x0

    :goto_11
    add-int v13, v9, v11

    mul-int/2addr v13, v6

    int-to-float v1, v9

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    if-ltz v13, :cond_18

    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-gt v13, v0, :cond_18

    invoke-static {v7, v13}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    :goto_12
    mul-float/2addr v0, v3

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    invoke-interface {v4, v1, v0}, LX/5S2;->Dug(FF)V

    if-eq v9, v12, :cond_19

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    int-to-float v0, v12

    mul-float/2addr v0, v2

    add-float/2addr v0, v10

    invoke-interface {v4, v0, v3}, LX/5S2;->Dug(FF)V

    invoke-interface {v4}, LX/5S2;->close()V

    new-instance v0, LX/ZsP;

    invoke-direct {v0, v4, v5}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v15, LX/3U3;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v11

    invoke-static {v15}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v7

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    iget-object v0, v1, LX/ZyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v6

    iget-object v8, v1, LX/ZyX;->A02:Ljava/lang/Object;

    check-cast v8, LX/HU7;

    iget v0, v8, LX/HU7;->A00:F

    invoke-static {v15, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    div-float v0, v11, v0

    float-to-int v5, v0

    if-gtz v5, :cond_1a

    const/16 v0, 0x28

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    :goto_13
    invoke-virtual {v15, v7}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_1a
    int-to-float v0, v5

    div-float v4, v11, v0

    mul-float/2addr v6, v3

    div-float/2addr v6, v2

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v9

    const/4 v3, 0x0

    :goto_14
    int-to-float v2, v3

    mul-float/2addr v2, v4

    invoke-static {v2, v11}, LX/ViM;->A00(FF)F

    move-result v0

    mul-float/2addr v0, v6

    sub-float v0, v7, v0

    if-nez v3, :cond_1b

    invoke-virtual {v9, v2, v0}, LX/8GT;->E8F(FF)V

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1b
    invoke-virtual {v9, v2, v0}, LX/8GT;->Dug(FF)V

    if-eq v3, v5, :cond_1c

    goto :goto_15

    :cond_1c
    int-to-float v2, v5

    mul-float/2addr v2, v4

    invoke-static {v2, v11}, LX/ViM;->A00(FF)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    invoke-virtual {v9, v2, v0}, LX/8GT;->Dug(FF)V

    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    if-lt v0, v5, :cond_1c

    invoke-virtual {v9}, LX/8GT;->close()V

    iget-object v10, v1, LX/ZyX;->A01:Ljava/lang/Object;

    const/4 v12, 0x1

    new-instance v7, LX/a0J;

    invoke-direct/range {v7 .. v12}, LX/a0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto :goto_13

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
