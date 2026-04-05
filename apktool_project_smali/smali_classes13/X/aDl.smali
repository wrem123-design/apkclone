.class public final LX/aDl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aDl;->$t:I

    iput-object p1, p0, LX/aDl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;
    .locals 1

    new-instance v0, LX/aDl;

    invoke-direct {v0, p1, p2}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/aDl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, LX/UgL;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_1
    check-cast p1, LX/kNk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, LX/kNk;->Dfe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/3RH;

    iget-wide v1, p1, LX/3RH;->A00:J

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/3RH;

    iget-wide v2, p1, LX/3RH;->A00:J

    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v3, v0, LX/F9y;->A0B:LX/QXi;

    iget-object v2, v3, LX/QXi;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9Q;

    iget v1, v0, LX/K9Q;->A00:F

    new-instance v0, LX/K9Q;

    invoke-direct {v0, v4, v1}, LX/K9Q;-><init>(FF)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/QXi;->A00:LX/F9y;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F9y;->A16(Ljava/lang/Float;)V

    const/16 v1, 0x9

    new-instance v0, LX/D6A;

    invoke-direct {v0, v4, v1}, LX/D6A;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/F9y;->A19(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v3, v0, LX/F9y;->A0A:LX/QXf;

    iget-object v2, v3, LX/QXf;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v1, LX/K9H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/K9H;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/QXf;->A00:LX/F9y;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F9y;->A17(Ljava/lang/Float;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/3l7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9Q;

    iget v1, v0, LX/K9Q;->A01:F

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/3l7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9Q;

    iget v1, v0, LX/K9Q;->A00:F

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/3l7;->A0X(FF)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/koF;->DvR(J)J

    move-result-wide v4

    iget-object v3, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v5}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/3RH;

    iget-wide v2, p1, LX/3RH;->A00:J

    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/Pp9;->A05:LX/Pp9;

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/3RH;

    iget-wide v2, p1, LX/3RH;->A00:J

    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/Pp9;->A02:LX/Pp9;

    goto :goto_3

    :pswitch_b
    check-cast p1, LX/3RH;

    iget-wide v2, p1, LX/3RH;->A00:J

    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/Pp9;->A03:LX/Pp9;

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/3RH;

    iget-wide v2, p1, LX/3RH;->A00:J

    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/Pp9;->A04:LX/Pp9;

    :goto_3
    invoke-static {v0, v1, v2, v3}, LX/834;->A1L(Ljava/lang/Object;LX/LEN;J)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/3RH;

    iget-wide v2, p1, LX/3RH;->A00:J

    iget-object v9, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v9, LX/F9q;

    iget-object v8, v9, LX/F9q;->A06:LX/LEo;

    :cond_1
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/5qN;

    iget v0, v6, LX/5qN;->A01:F

    neg-float v10, v0

    iget-object v4, v9, LX/F9q;->A0I:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v12

    iget v0, v6, LX/5qN;->A02:F

    sub-float/2addr v12, v0

    iget v0, v6, LX/5qN;->A03:F

    neg-float v11, v0

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v4, v0, LX/6l1;->A00:J

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v5

    iget v4, v6, LX/5qN;->A00:F

    sub-float/2addr v5, v4

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v4

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v1

    cmpg-float v0, v4, v10

    if-ltz v0, :cond_2

    cmpl-float v0, v4, v12

    move v10, v4

    if-lez v0, :cond_2

    move v10, v12

    :cond_2
    cmpg-float v0, v1, v11

    if-ltz v0, :cond_3

    cmpl-float v0, v1, v5

    move v11, v1

    if-lez v0, :cond_3

    move v11, v5

    :cond_3
    invoke-static {v10, v11}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    iget-object v4, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9q;

    iget-object v0, v4, LX/F9q;->A0C:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, LX/F9q;->A0m(F)LX/5qN;

    iget-object v3, v4, LX/F9q;->A07:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/F9q;->A0A:LX/LEo;

    invoke-static {v0, v1}, LX/751;->A1U(LX/LEo;F)V

    iget-object v0, v4, LX/F9q;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/F9q;->A0m(F)LX/5qN;

    move-result-object v2

    iget-object v1, v4, LX/F9q;->A06:LX/LEo;

    :cond_4
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/F9q;->A09:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :pswitch_f
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v3, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9q;

    neg-float v2, v0

    sget-wide v0, LX/F9q;->A0J:J

    iget-object v0, v3, LX/F9q;->A0A:LX/LEo;

    invoke-static {v0, v2}, LX/751;->A1U(LX/LEo;F)V

    iget-object v3, v3, LX/F9q;->A07:LX/LEo;

    :goto_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUM;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/NUM;->A05:LX/6Ew;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6Ew;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v3, v0, v1}, LX/NUM;->A03(LX/NUM;J)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v5, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUM;

    iget-object v0, v5, LX/NUM;->A05:LX/6Ew;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6Ew;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v5, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0, v2}, LX/F5Z;->A0n(I)V

    invoke-static {v2}, LX/AsG;->A0C(I)J

    move-result-wide v3

    invoke-static {v1}, LX/F5Z;->A00(LX/Bbi;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    goto :goto_5

    :pswitch_12
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v5, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUM;

    iget-object v0, v5, LX/NUM;->A05:LX/6Ew;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6Ew;->A04:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v5, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0, v2}, LX/F5Z;->A0o(I)V

    invoke-static {v2}, LX/AsG;->A0C(I)J

    move-result-wide v3

    invoke-static {v1}, LX/F5Z;->A00(LX/Bbi;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    :goto_5
    invoke-static {v5, v3, v4}, LX/NUM;->A03(LX/NUM;J)V

    :cond_6
    invoke-static {v5}, LX/NUM;->A02(LX/NUM;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v3, LX/DCW;

    const/4 v0, 0x1

    new-instance v2, LX/ktR;

    invoke-direct {v2, v3, v0}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    const-string v1, "name"

    goto :goto_6

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCW;

    iget-object v0, v0, LX/DCW;->A0G:Landroidx/compose/runtime/MutableState;

    goto :goto_7

    :pswitch_15
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v3, LX/DCW;

    const/4 v0, 0x3

    new-instance v2, LX/ktR;

    invoke-direct {v2, v3, v0}, LX/ktR;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, v3, LX/DCW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ktR;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEq;

    iget-object v0, v0, LX/DEq;->A07:Landroidx/compose/runtime/MutableState;

    :goto_7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v8, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v7, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    add-float/2addr v6, v0

    iget v1, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    iget v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    invoke-static {v6, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v5

    sub-float v4, v6, v5

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QqG;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    cmpg-float v0, v4, v3

    if-gez v0, :cond_8

    iget v9, v1, LX/QqG;->A02:F

    :goto_8
    cmpg-float v0, v9, v3

    if-eqz v0, :cond_7

    iget v3, v1, LX/QqG;->A00:F

    div-float v2, v4, v3

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v1

    div-float/2addr v3, v9

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    :cond_7
    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    add-float/2addr v5, v3

    invoke-static {v0, v5}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget v9, v1, LX/QqG;->A01:F

    goto :goto_8

    :pswitch_18
    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q7d;

    iget-object v3, v0, LX/Q7d;->A00:LX/J5r;

    iget-object v2, v3, LX/J5r;->A08:LX/LEo;

    :cond_9
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/J5r;->A00(LX/J5r;)V

    iget-object v0, v3, LX/J5r;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/J5r;->A01(LX/J5r;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, LX/J5r;->A00(LX/J5r;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q7d;

    iget-object v1, v0, LX/Q7d;->A00:LX/J5r;

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, LX/J5r;->A00(LX/J5r;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, LX/J5r;->A00(LX/J5r;)V

    iget-object v0, v1, LX/J5r;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/J5r;->A01(LX/J5r;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    const/4 v0, 0x0

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v6

    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/NHM;

    iget-object v0, v1, LX/NHM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qex;

    iget-object v3, v1, LX/NHM;->A01:LX/1j6;

    iget-object v4, v1, LX/NHM;->A02:LX/5x9;

    iget-object v5, v1, LX/NHM;->A03:LX/nmz;

    invoke-interface/range {v2 .. v7}, LX/Qex;->E1b(LX/1j6;LX/5x9;LX/nmz;D)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyW;

    const-string v0, "search"

    invoke-virtual {v1, v0}, LX/FyW;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x18

    goto :goto_9

    :pswitch_1d
    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyW;

    const-string v0, "home"

    invoke-virtual {v1, v0}, LX/FyW;->A0A(Ljava/lang/String;)V

    const/16 v0, 0x1d

    :goto_9
    new-instance v1, LX/YaC;

    invoke-direct {v1, v0}, LX/YaC;-><init>(I)V

    return-object v1

    :pswitch_1e
    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/NWE;

    iget-object v0, v1, LX/NWE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FyW;

    iget-object v0, v1, LX/NWE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/De8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FyW;->A05(LX/De8;Z)V

    const/16 v0, 0x1f

    goto :goto_a

    :pswitch_1f
    iget-object v1, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v1, LX/BBw;

    iget-object v0, v1, LX/BBw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FyW;

    iget-object v0, v1, LX/BBw;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/De8;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/FyW;->A05(LX/De8;Z)V

    const/16 v0, 0x20

    :goto_a
    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1

    :pswitch_20
    invoke-static {p1}, LX/255;->A1T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aDl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_20
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
