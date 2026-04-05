.class public final LX/BU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BU3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BU3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/BU3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    return-object v0

    :pswitch_2
    iget-object v3, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v3, LX/iuN;

    check-cast v2, LX/6FV;

    invoke-static {v2}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/iuN;->EYL(J)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v3, LX/iqo;

    check-cast v2, LX/6FV;

    iget-wide v0, v2, LX/6FV;->A08:J

    invoke-interface {v3, v0, v1}, LX/iqo;->Ecs(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    goto/16 :goto_5

    :pswitch_5
    iget-object v6, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v6, LX/9ju;

    invoke-virtual {v6}, LX/9ju;->A0E()LX/jAX;

    move-result-object v5

    sget-object v4, LX/1ze;->A05:LX/1ze;

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/DVW;

    invoke-direct {v1, v2, v6, v3, v0}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5, v4}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_5

    :pswitch_6
    iget-object v5, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    check-cast v2, LX/jcP;

    invoke-interface {v2}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v6, v0, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/jcP;->CsQ()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v6}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    goto :goto_0

    :pswitch_9
    iget-object v3, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v3, LX/iuN;

    check-cast v2, LX/3RH;

    iget-wide v1, v2, LX/3RH;->A00:J

    sget-object v0, LX/ciU;->A02:LX/ksc;

    invoke-interface {v3, v0, v1, v2}, LX/iuN;->FKV(LX/ksc;J)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v3, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v3, LX/I94;

    check-cast v2, LX/J88;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/J88;->A09(LX/I94;J)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v1, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v1, LX/I94;

    check-cast v2, LX/J88;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/J88;->A08(LX/I94;II)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ES7;

    iget-object v0, v0, LX/ES7;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/CTT;->A00:Lkotlin/jvm/functions/Function3;

    :goto_0
    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_10
    iget-object v5, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    check-cast v2, LX/6FV;

    invoke-static {v2}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    goto :goto_1

    :pswitch_11
    iget-object v5, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    check-cast v2, LX/6FV;

    invoke-static {v2}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    :goto_1
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :pswitch_12
    iget-object v5, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    check-cast v2, LX/6FV;

    invoke-static {v2}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v0

    new-instance v3, LX/3RH;

    invoke-direct {v3, v0, v1}, LX/3RH;-><init>(J)V

    :goto_2
    invoke-interface {v5, v2, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v2}, LX/6FV;->A00()V

    goto :goto_5

    :pswitch_13
    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_4

    :pswitch_14
    iget-object v0, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v0, v0, LX/6j9;->A00:LX/LEL;

    if-eqz v0, :cond_0

    :goto_4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v6, v3, LX/BU3;->A00:Ljava/lang/Object;

    check-cast v6, LX/BQh;

    check-cast v2, LX/3U3;

    iget v1, v6, LX/BQh;->A00:F

    invoke-virtual {v2}, LX/3U3;->BWk()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_9

    iget-object v0, v2, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A01(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget v1, v6, LX/BQh;->A00:F

    invoke-static {v1, v3}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    iget-object v0, v2, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A01(J)F

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v10, v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long v14, v0, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v14, v0

    iget-object v0, v2, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v0

    shr-long/2addr v0, v5

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v11

    iget-object v0, v2, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->CsQ()J

    move-result-wide v0

    and-long/2addr v0, v7

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v11

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v5

    and-long/2addr v0, v7

    or-long/2addr v0, v3

    mul-float/2addr v9, v11

    iget-object v3, v2, LX/3U3;->A00:LX/D8A;

    invoke-interface {v3}, LX/D8A;->CsQ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/6l1;->A01(J)F

    move-result v3

    cmpl-float v3, v9, v3

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v8, v6, LX/BQh;->A03:LX/htl;

    iget-object v3, v2, LX/3U3;->A00:LX/D8A;

    invoke-interface {v3}, LX/D8A;->CsQ()J

    move-result-wide v3

    iget-object v7, v2, LX/3U3;->A00:LX/D8A;

    invoke-interface {v7}, LX/D8A;->getLayoutDirection()LX/5jY;

    move-result-object v7

    invoke-interface {v8, v2, v7, v3, v4}, LX/htl;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v4

    instance-of v3, v4, LX/6u0;

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/BQh;->A02:LX/51K;

    check-cast v4, LX/6u0;

    move-object v7, v2

    move-object v8, v0

    move-object v9, v4

    move v10, v11

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/BQh;->A00(LX/BQh;LX/3U3;LX/51K;LX/6u0;FZ)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/3U3;->BWk()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    goto/16 :goto_6

    :cond_3
    instance-of v3, v4, LX/4TX;

    if-eqz v3, :cond_7

    iget-object v8, v6, LX/BQh;->A02:LX/51K;

    check-cast v4, LX/4TX;

    iget-object v4, v4, LX/4TX;->A00:LX/4T9;

    invoke-static {v4}, LX/4TR;->A01(LX/4T9;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v12, v4, LX/4T9;->A06:J

    const/16 v17, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    new-instance v9, LX/BXI;

    move-object/from16 v16, v9

    move/from16 v18, v11

    move/from16 v21, v20

    invoke-direct/range {v16 .. v21}, LX/BXI;-><init>(LX/kqI;FFII)V

    new-instance v7, LX/BXU;

    move/from16 v18, v5

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v18}, LX/BXU;-><init>(LX/51K;LX/BXI;FFJJJZ)V

    :goto_7
    invoke-virtual {v2, v7}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, v6, LX/BQh;->A01:LX/UEl;

    if-nez v3, :cond_5

    const/4 v0, 0x0

    new-instance v3, LX/UEl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/UEl;->A01:LX/jAi;

    iput-object v0, v3, LX/UEl;->A00:LX/DAA;

    iput-object v0, v3, LX/UEl;->A03:LX/5jV;

    iput-object v0, v3, LX/UEl;->A02:LX/5S2;

    iput-object v3, v6, LX/BQh;->A01:LX/UEl;

    :cond_5
    iget-object v1, v3, LX/UEl;->A02:LX/5S2;

    if-nez v1, :cond_6

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v1

    iput-object v1, v3, LX/UEl;->A02:LX/5S2;

    :cond_6
    invoke-static {v4, v1, v11, v5}, LX/BQW;->A0F(LX/4T9;LX/5S2;FZ)V

    const/4 v0, 0x0

    new-instance v7, LX/YnB;

    invoke-direct {v7, v0, v1, v8}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    instance-of v3, v4, LX/6tZ;

    if-eqz v3, :cond_8

    iget-object v3, v6, LX/BQh;->A02:LX/51K;

    move-object v6, v2

    move-object v7, v3

    move v8, v11

    move-wide v9, v14

    move-wide v11, v0

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/BQW;->A0E(LX/3U3;LX/51K;FJJZ)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/CpD;

    invoke-direct {v0, v1}, LX/CpD;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
