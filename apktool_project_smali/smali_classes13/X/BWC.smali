.class public final LX/BWC;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BWC;->$t:I

    iput-object p1, p0, LX/BWC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/kvu;Ljava/lang/Object;)LX/D1B;
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/BWC;

    invoke-direct {v0, p1, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/D16;->A06(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1B;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/kvu;Ljava/lang/Object;)LX/D1I;
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/BWC;

    invoke-direct {v0, p1, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/D16;->A0D(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1I;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/04U;Ljava/lang/Object;I)LX/04U;
    .locals 1

    new-instance v0, LX/BWC;

    invoke-direct {v0, p1, p2}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;
    .locals 1

    new-instance v0, LX/BWC;

    invoke-direct {v0, p1, p2}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BWC;

    invoke-direct {v0, p1, p2}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BWC;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qk7;

    iget-object v0, v1, LX/Qk7;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v5

    iget-object v0, v1, LX/Qk7;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v5, v0

    goto/16 :goto_13

    :pswitch_2
    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/VnG;->A00:LX/51K;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/jdM;

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/jdM;

    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUI;

    iget v0, v2, LX/EUI;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GHz(F)V

    iget-object v0, v2, LX/EUI;->A03:LX/htl;

    invoke-interface {p1, v0}, LX/jdM;->GI0(LX/htl;)V

    iget-boolean v0, v2, LX/EUI;->A04:Z

    invoke-interface {p1, v0}, LX/jdM;->G21(Z)V

    iget-wide v0, v2, LX/EUI;->A01:J

    invoke-interface {p1, v0, v1}, LX/jdM;->Fzb(J)V

    iget-wide v0, v2, LX/EUI;->A02:J

    invoke-interface {p1, v0, v1}, LX/jdM;->GJH(J)V

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/jdN;

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/jdN;)V

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    new-instance v0, LX/7QU;

    invoke-direct {v0, v2, v3}, LX/7QU;-><init>(J)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPopupContentSize-fhxjrPA(LX/7QU;)V

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->A07()V

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/jdM;

    iget-object v4, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v4, LX/09W;

    iget v3, v4, LX/09W;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v4, LX/09W;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_2
    iget v1, v4, LX/09W;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v3, v2}, LX/5mH;->A00(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/jdM;->GKx(J)V

    :cond_4
    iget v1, v4, LX/09W;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/jdM;->GGp(F)V

    :cond_5
    iget v1, v4, LX/09W;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX/jdM;->GGq(F)V

    :cond_6
    iget v1, v4, LX/09W;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LX/jdM;->GGr(F)V

    :cond_7
    iget v1, v4, LX/09W;->A08:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LX/jdM;->GL5(F)V

    :cond_8
    iget v1, v4, LX/09W;->A09:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LX/jdM;->GL6(F)V

    :cond_9
    iget v1, v4, LX/09W;->A0A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, LX/jdM;->GHz(F)V

    :cond_a
    iget v3, v4, LX/09W;->A06:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v0, v4, LX/09W;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_c
    invoke-interface {p1, v3}, LX/jdM;->GH3(F)V

    iget v1, v4, LX/09W;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    move v2, v1

    :cond_d
    invoke-interface {p1, v2}, LX/jdM;->GH4(F)V

    :cond_e
    iget v3, v4, LX/09W;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_17

    :pswitch_8
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHn;

    iget-object v0, v0, LX/PHn;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NJp;

    iget-boolean v0, v1, LX/NJp;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/NJp;->A03:LX/LEL;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMr;

    iget-object v0, v0, LX/PMr;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PHp;

    iget-object v0, v0, LX/PHp;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUs;

    iget-object v0, v0, LX/QUs;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v1

    const v0, 0x44228000    # 650.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto/16 :goto_17

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v3, LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v0

    add-float/2addr v0, v1

    goto/16 :goto_b

    :pswitch_e
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    goto/16 :goto_a

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    iget-object v0, v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GL5(F)V

    iget-object v0, v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    invoke-interface {p1, v1}, LX/jdM;->GL6(F)V

    move-object v0, p1

    check-cast v0, LX/5mD;

    iget v1, v0, LX/5mD;->A08:F

    iget v0, v0, LX/5mD;->A09:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A01:F

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    invoke-static {v0, v3, v1}, LX/4mm;->A02(FFF)F

    move-result v3

    goto/16 :goto_17

    :pswitch_11
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v7, LX/VAW;

    iget-object v0, v7, LX/VAW;->A01:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    iget-object v0, v7, LX/VAW;->A01:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    iget-object v3, v7, LX/VAW;->A08:LX/QhL;

    invoke-virtual {v3}, LX/QhL;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3RH;->A00(J)F

    move-result v2

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v4

    cmpl-float v0, v2, v4

    if-lez v0, :cond_10

    invoke-virtual {v3}, LX/QhL;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3RH;->A03(FJ)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3RH;->A04(FJ)J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, LX/3RH;->A00(J)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    div-float/2addr v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v0, v1, v2}, LX/3RH;->A04(FJ)J

    move-result-wide v3

    iget-object v0, v7, LX/VAW;->A00:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v5, v0, LX/3RH;->A00:J

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v1, v3, v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v5, v0

    invoke-interface {p1, v5}, LX/jdM;->GL5(F)V

    iget-object v0, v7, LX/VAW;->A00:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v5, v0, LX/3RH;->A00:J

    const-wide v1, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v3, v1

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v5, v0

    goto/16 :goto_13

    :cond_10
    invoke-virtual {v3}, LX/QhL;->A00()J

    move-result-wide v1

    goto :goto_3

    :pswitch_12
    check-cast p1, LX/7QU;

    iget-wide v3, p1, LX/7QU;->A00:J

    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_13
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    goto :goto_5

    :pswitch_14
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    sget-wide v0, LX/WbI;->A01:J

    :goto_5
    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_15
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWd;

    iget-object v0, v0, LX/QWd;->A00:LX/6l2;

    goto :goto_6

    :pswitch_16
    check-cast p1, LX/jdM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qn4;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/Qn4;->A01(J)V

    goto/16 :goto_2

    :pswitch_18
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_19
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tvi;

    iget-object v0, v0, LX/Tvi;->A04:LX/6l2;

    :goto_6
    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1a
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tvi;

    iget-object v0, v1, LX/Tvi;->A01:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    iget-object v0, v1, LX/Tvi;->A00:LX/6l2;

    goto/16 :goto_e

    :pswitch_1b
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    goto/16 :goto_2

    :pswitch_1c
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    goto/16 :goto_e

    :pswitch_1d
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3f7d70a4    # 0.99f

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    goto/16 :goto_a

    :pswitch_1e
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/jdM;->G2S(I)V

    goto/16 :goto_2

    :pswitch_1f
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto/16 :goto_16

    :pswitch_20
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJN;

    iget-object v0, v0, LX/NJN;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_22
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {v0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07()J

    move-result-wide v2

    goto :goto_8

    :pswitch_23
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {v0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A07()J

    move-result-wide v1

    goto :goto_9

    :pswitch_24
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v2, v0, LX/3RH;->A00:J

    :goto_8
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto/16 :goto_13

    :pswitch_25
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A02:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v1, v0, LX/3RH;->A00:J

    :goto_9
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_a
    invoke-interface {p1, v0}, LX/jdM;->GL5(F)V

    goto/16 :goto_2

    :pswitch_26
    check-cast p1, LX/7QU;

    iget-wide v1, p1, LX/7QU;->A00:J

    iget-object v3, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v3, LX/jaX;

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v0, v0

    :goto_b
    invoke-interface {v3, v0}, LX/jaX;->G5k(F)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    goto/16 :goto_1

    :pswitch_28
    check-cast p1, LX/jdM;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    if-eqz v6, :cond_0

    iget v3, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A03:F

    move-object v0, p1

    check-cast v0, LX/5mD;

    iget-wide v4, v0, LX/5mD;->A0E:J

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    iget v7, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A01:F

    mul-float/2addr v3, v7

    invoke-interface {p1, v3}, LX/jdM;->GL5(F)V

    iget v3, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A04:F

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    iget v2, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A02:F

    mul-float/2addr v3, v2

    invoke-interface {p1, v3}, LX/jdM;->GL6(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v2, v1, v8

    const/4 v0, 0x1

    aput v7, v1, v0

    aget v0, v1, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    iget v0, v6, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;->A00:F

    goto/16 :goto_15

    :pswitch_29
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    goto/16 :goto_2

    :pswitch_2a
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/AE5;

    iget-object v0, v0, LX/AE5;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v3

    goto/16 :goto_16

    :pswitch_2b
    iget-object v3, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v3, LX/AzP;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/AzP;->A00:LX/4Pg;

    iget-object v2, v0, LX/4Pg;->A04:LX/669;

    iget-object v1, v3, LX/AzP;->A01:LX/JJ2;

    iget-object v0, v3, LX/AzP;->A02:LX/Elp;

    invoke-virtual {v2, v1, v0}, LX/669;->A00(LX/KaP;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2c
    check-cast p1, LX/3RH;

    iget-wide v3, p1, LX/3RH;->A00:J

    iget-object v5, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v5, LX/AzP;

    if-eqz v5, :cond_0

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/AzP;->A00(FF)V

    goto/16 :goto_2

    :pswitch_2d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_12

    :pswitch_2e
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dg;

    iget-object v0, v0, LX/3Dg;->A01:LX/3De;

    iget-object v0, v0, LX/3De;->A03:LX/LEL;

    goto/16 :goto_1

    :pswitch_2f
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v1, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    goto/16 :goto_f

    :pswitch_30
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_15

    :pswitch_31
    check-cast p1, LX/7QU;

    iget-wide v4, p1, LX/7QU;->A00:J

    iget-object v3, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v3, LX/GO8;

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v2, v4

    iget-object v1, v3, LX/GO8;->A00:LX/TaQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/TaQ;->G0p(IZ)V

    goto/16 :goto_2

    :pswitch_32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    iget v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    if-eq v2, v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;IZZ)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A04:LX/LEL;

    goto/16 :goto_12

    :pswitch_33
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITH;

    iget-object v0, v0, LX/ITH;->A07:LX/LEL;

    goto/16 :goto_12

    :pswitch_34
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HV6;

    iget v0, v0, LX/HV6;->A00:F

    goto/16 :goto_15

    :pswitch_35
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/NJn;

    sget-wide v0, LX/NJn;->A06:J

    iget-object v0, v2, LX/NJn;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    goto/16 :goto_11

    :pswitch_37
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v5, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v5, LX/VjN;

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v4, v2

    iget-object v0, v5, LX/VjN;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    goto :goto_d

    :pswitch_38
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v5, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v5, LX/VjN;

    iget-object v0, v5, LX/VjN;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v4

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    :goto_d
    invoke-virtual {v5, v4, v0}, LX/VjN;->A00(II)V

    goto/16 :goto_2

    :pswitch_39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pn4;

    iget-object v0, v0, LX/Pn4;->A05:LX/LEL;

    goto/16 :goto_1

    :pswitch_3b
    check-cast p1, LX/jdM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0R;

    iget-object v0, v0, LX/R0R;->A02:LX/6l2;

    :goto_e
    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v1, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto/16 :goto_17

    :pswitch_3c
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVJ;

    iget-object v0, v0, LX/PVJ;->A05:LX/LEL;

    goto/16 :goto_1

    :pswitch_3d
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/G3e;

    iget-object v0, v0, LX/G3e;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_3e
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/FtA;

    iget-object v0, v0, LX/FtA;->A0B:LX/LEL;

    goto/16 :goto_1

    :pswitch_3f
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/FvF;

    iget-object v0, v0, LX/FvF;->A04:LX/LEL;

    goto/16 :goto_1

    :pswitch_40
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOO;

    iget-object v0, v0, LX/QOO;->A08:LX/LEL;

    goto/16 :goto_1

    :pswitch_41
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEI;

    iget-object v0, v0, LX/NEI;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_42
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v0, v0, LX/NLI;->A06:LX/LEL;

    goto/16 :goto_1

    :pswitch_43
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PsV;

    iget-object v0, v0, LX/PsV;->A06:LX/LEL;

    goto/16 :goto_1

    :pswitch_44
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHC;

    iget-object v0, v0, LX/NHC;->A04:LX/LEL;

    goto/16 :goto_1

    :pswitch_45
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3d;

    iget-object v0, v0, LX/Q3d;->A0B:LX/LEL;

    goto/16 :goto_1

    :pswitch_46
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYV;

    iget-object v0, v0, LX/PYV;->A05:LX/LEL;

    goto/16 :goto_1

    :pswitch_47
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFE;

    iget-object v0, v0, LX/PFE;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_48
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFl;

    iget-object v0, v0, LX/NFl;->A03:LX/LEL;

    goto/16 :goto_1

    :pswitch_49
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIF;

    iget-object v0, v0, LX/QIF;->A03:LX/LEL;

    goto/16 :goto_1

    :pswitch_4a
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGB;

    iget-object v0, v0, LX/QGB;->A02:LX/LEL;

    goto/16 :goto_12

    :pswitch_4b
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOS;

    iget-object v0, v0, LX/QOS;->A07:LX/LEL;

    goto/16 :goto_12

    :pswitch_4c
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKT;

    iget-object v0, v0, LX/PKT;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_4d
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/SEx;

    iget-object v0, v0, LX/SEx;->A07:LX/LEL;

    goto/16 :goto_1

    :pswitch_4e
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/dck;

    iget-object v0, v0, LX/dck;->A07:LX/LEL;

    goto/16 :goto_1

    :pswitch_4f
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_50
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLQ;

    iget-object v0, v0, LX/PLQ;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_51
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGD;

    iget-object v0, v0, LX/NGD;->A04:LX/LEL;

    goto :goto_12

    :pswitch_52
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGK;

    iget-object v0, v0, LX/NGK;->A04:LX/LEL;

    goto/16 :goto_1

    :pswitch_53
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIK;

    iget-object v0, v0, LX/RIK;->A0E:LX/jaX;

    :goto_11
    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    goto/16 :goto_2

    :pswitch_54
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTU;

    iget-object v0, v0, LX/PTU;->A04:LX/LEL;

    goto :goto_12

    :pswitch_55
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZQ;

    iget-object v0, v0, LX/PZQ;->A05:LX/LEL;

    goto/16 :goto_1

    :pswitch_56
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PLi;

    iget-object v0, v0, LX/PLi;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_57
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXA;

    iget-object v0, v0, LX/BXA;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_58
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHH;

    iget-object v0, v0, LX/NHH;->A04:LX/LEL;

    goto/16 :goto_1

    :pswitch_59
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A04:LX/LEL;

    goto :goto_12

    :pswitch_5a
    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1g;

    iget-boolean v0, v1, LX/Q1g;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Q1g;->A09:LX/LEL;

    goto :goto_12

    :pswitch_5b
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPr;

    iget-object v0, v0, LX/PPr;->A03:LX/LEL;

    goto :goto_12

    :pswitch_5c
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZW;

    iget-object v0, v0, LX/PZW;->A06:LX/LEL;

    goto :goto_12

    :pswitch_5d
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNJ;

    iget-object v0, v0, LX/QNJ;->A07:LX/LEL;

    :goto_12
    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_5e
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHI;

    iget-object v0, v0, LX/NHI;->A04:LX/LEL;

    goto/16 :goto_1

    :pswitch_5f
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIJ;

    iget-object v0, v0, LX/NIJ;->A08:LX/LEL;

    goto/16 :goto_1

    :pswitch_60
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_13
    invoke-interface {p1, v5}, LX/jdM;->GL6(F)V

    goto/16 :goto_2

    :pswitch_61
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_62
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/UvL;->A00:LX/2H5;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H5;

    iget v0, v0, LX/2H5;->A02:F

    invoke-interface {p1, v0}, LX/jdM;->GL5(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H5;

    iget v0, v0, LX/2H5;->A03:F

    invoke-interface {p1, v0}, LX/jdM;->GL6(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H5;

    iget v0, v0, LX/2H5;->A07:F

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H5;

    iget v0, v0, LX/2H5;->A07:F

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H5;

    iget v0, v0, LX/2H5;->A06:F

    goto :goto_15

    :pswitch_63
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2H5;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2H5;->A02:F

    invoke-interface {p1, v0}, LX/jdM;->GL5(F)V

    iget v0, v1, LX/2H5;->A03:F

    invoke-interface {p1, v0}, LX/jdM;->GL6(F)V

    iget v0, v1, LX/2H5;->A07:F

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    iget v0, v1, LX/2H5;->A06:F

    :goto_15
    invoke-interface {p1, v0}, LX/jdM;->GGr(F)V

    goto/16 :goto_2

    :pswitch_64
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5mH;->A00(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/jdM;->GKx(J)V

    iget-object v5, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v5, LX/I4Q;

    iget v0, v5, LX/I4Q;->A01:F

    invoke-interface {p1, v0}, LX/jdM;->GGr(F)V

    iget v0, v5, LX/I4Q;->A02:F

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    iget-wide v1, v5, LX/I4Q;->A04:J

    const/16 v0, 0x20

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GL5(F)V

    invoke-static {v1, v2}, LX/5qV;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GL6(F)V

    iget v0, v5, LX/I4Q;->A00:F

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/jdM;->G21(Z)V

    const/high16 v0, 0x41900000    # 18.0f

    new-instance v1, LX/AD3;

    invoke-direct {v1, v0}, LX/AD3;-><init>(F)V

    new-instance v0, LX/6cr;

    invoke-direct {v0, v1, v1, v1, v1}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    invoke-interface {p1, v0}, LX/jdM;->GI0(LX/htl;)V

    goto/16 :goto_2

    :pswitch_65
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5o;

    iget-object v1, v0, LX/K5o;->A08:LX/J6K;

    iget-boolean v0, v1, LX/J6K;->A01:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12

    iget v2, v1, LX/J6K;->A00:F

    const v1, 0x3e99999a    # 0.3f

    sub-float v0, v3, v2

    mul-float/2addr v0, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    move v3, v0

    :cond_12
    invoke-interface {p1, v3}, LX/jdM;->GH3(F)V

    goto/16 :goto_18

    :pswitch_66
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_13

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    :goto_16
    invoke-interface {p1, v3}, LX/jdM;->GH3(F)V

    invoke-interface {p1, v3}, LX/jdM;->GH4(F)V

    goto/16 :goto_2

    :cond_13
    sub-float/2addr v3, v1

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x3fa00000    # 1.25f

    sub-float v3, v0, v3

    goto :goto_16

    :pswitch_67
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v1, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH4(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/5mH;->A00(FF)J

    move-result-wide v0

    goto :goto_19

    :pswitch_68
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-lez v0, :cond_14

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v3, v1

    if-lez v0, :cond_16

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_15

    sub-float/2addr v3, v1

    sub-float v3, v2, v3

    :cond_14
    :goto_17
    invoke-interface {p1, v3}, LX/jdM;->FzW(F)V

    goto/16 :goto_2

    :pswitch_69
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v3, 0x0

    goto :goto_17

    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17

    :pswitch_6a
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_18
    invoke-interface {p1, v3}, LX/jdM;->GH4(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5mH;->A00(FF)J

    move-result-wide v0

    :goto_19
    invoke-interface {p1, v0, v1}, LX/jdM;->GKx(J)V

    goto/16 :goto_2

    :pswitch_6b
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUV;

    iget-object v0, v0, LX/PUV;->A03:LX/LEL;

    goto/16 :goto_1

    :pswitch_6c
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUq;

    iget-object v0, v0, LX/PUq;->A03:LX/LEL;

    goto/16 :goto_1

    :pswitch_6d
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fb5;

    iget-object v0, v0, LX/Fb5;->A05:LX/LEL;

    goto/16 :goto_1

    :pswitch_6e
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fay;

    iget-object v0, v0, LX/Fay;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_6f
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFJ;

    iget-object v0, v0, LX/NFJ;->A02:LX/LEL;

    goto/16 :goto_1

    :pswitch_70
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEZ;

    iget-object v0, v0, LX/NEZ;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_71
    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRp;

    sget-object v0, LX/QRp;->A08:LX/Lki;

    iget-object v0, v1, LX/QRp;->A07:LX/LEL;

    goto/16 :goto_1

    :pswitch_72
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGv;

    iget-object v0, v0, LX/NGv;->A04:LX/LEL;

    goto/16 :goto_1

    :pswitch_73
    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/NJI;

    sget v0, LX/NJI;->A02:I

    iget-object v0, v1, LX/NJI;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_74
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9m;

    iget-object v0, v0, LX/Q9m;->A01:LX/LEL;

    goto/16 :goto_1

    :pswitch_75
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDD;

    iget-object v0, v0, LX/PDD;->A00:LX/LEL;

    goto/16 :goto_1

    :pswitch_76
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNL;

    iget-object v0, v0, LX/QNL;->A07:LX/LEL;

    goto/16 :goto_1

    :pswitch_77
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_78
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/BWG;

    invoke-virtual {v1, v0}, LX/BWG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-long v3, v1

    shl-long/2addr v3, v7

    int-to-long v1, v0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    return-object v0

    :pswitch_79
    check-cast p1, LX/7QU;

    iget-wide v3, p1, LX/7QU;->A00:J

    const/16 v7, 0x20

    shr-long v0, v3, v7

    long-to-int v2, v0

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, LX/BWG;

    invoke-virtual {v1, v0}, LX/BWG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v2

    shl-long/2addr v3, v7

    int-to-long v1, v0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    return-object v0

    :pswitch_7a
    check-cast p1, LX/7QU;

    iget-wide v4, p1, LX/7QU;->A00:J

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v3

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_7b
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide/16 v3, 0x0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_7c
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUs;

    iget-object v0, v0, LX/QUs;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v2, v0

    goto/16 :goto_1e

    :pswitch_7d
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1e

    :pswitch_7e
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_1a

    :pswitch_7f
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_1a

    :pswitch_80
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_1a

    :pswitch_81
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_1a

    :pswitch_82
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_1a

    :pswitch_83
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_1a

    :pswitch_84
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_85
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_1a

    :pswitch_86
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_1a

    :pswitch_87
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/YaI;

    invoke-direct {v0, v2, v1}, LX/YaI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_88
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_1a

    :pswitch_89
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_1a

    :pswitch_8a
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_1a

    :pswitch_8b
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_1a

    :pswitch_8c
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_1a

    :pswitch_8d
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_1a

    :pswitch_8e
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_1a

    :pswitch_8f
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_1a

    :pswitch_90
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_1a

    :pswitch_91
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_1a

    :pswitch_92
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_1a

    :pswitch_93
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_94
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_95
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v1, v0, LX/5qV;->A00:J

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_96
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_1a

    :pswitch_97
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_1a

    :pswitch_98
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_1a

    :pswitch_99
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_1a

    :pswitch_9a
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_1a

    :pswitch_9b
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9c
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x36

    goto/16 :goto_1a

    :pswitch_9d
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x39

    goto/16 :goto_1a

    :pswitch_9e
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x3a

    goto/16 :goto_1a

    :pswitch_9f
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x3b

    goto/16 :goto_1a

    :pswitch_a0
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x3c

    goto/16 :goto_1a

    :pswitch_a1
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x3d

    goto/16 :goto_1a

    :pswitch_a2
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x3f

    goto/16 :goto_1a

    :pswitch_a3
    check-cast p1, LX/jdN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    neg-int v2, v0

    int-to-long v4, v1

    goto/16 :goto_1f

    :pswitch_a4
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x40

    goto/16 :goto_1a

    :pswitch_a5
    check-cast p1, LX/jdN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h8;

    iget v0, v0, LX/6h8;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_a6
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_a7
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_a8
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_1d

    :pswitch_a9
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_1a

    :pswitch_aa
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_1a

    :pswitch_ab
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_1a

    :pswitch_ac
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_1a
    new-instance v0, LX/YaC;

    invoke-direct {v0, v1}, LX/YaC;-><init>(I)V

    return-object v0

    :pswitch_ad
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_ae
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_af
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_b0
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b1
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_b2
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_b3
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ey;

    iget-object v0, v0, LX/2Ey;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b4
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    neg-int v0, v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_b5
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_b6
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    goto/16 :goto_1d

    :pswitch_b7
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b8
    check-cast p1, LX/jdN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v2

    goto/16 :goto_1e

    :pswitch_b9
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/VjN;

    iget-object v0, v2, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/VjN;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/VjN;->A02:LX/jaX;

    :goto_1b
    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_1e

    :cond_17
    iget-object v0, v2, LX/VjN;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v2, LX/VjN;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v2, LX/VjN;->A01:LX/jaX;

    goto :goto_1b

    :pswitch_ba
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/VjN;

    iget-object v0, v0, LX/VjN;->A01:LX/jaX;

    goto :goto_1c

    :pswitch_bb
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/VjN;

    iget-object v0, v2, LX/VjN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/VjN;->A01:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v1

    iget-object v0, v2, LX/VjN;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_18

    iget-object v0, v2, LX/VjN;->A02:LX/jaX;

    :goto_1c
    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    float-to-int v0, v0

    neg-int v2, v0

    goto :goto_1e

    :cond_18
    iget-object v0, v2, LX/VjN;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/VjN;->A01:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_1e

    :pswitch_bc
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_bd
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    sget-wide v0, LX/WAd;->A00:J

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    :goto_1d
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    :goto_1e
    const-wide/16 v4, 0x0

    :goto_1f
    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/5qV;

    invoke-direct {v0, v4, v5}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_be
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_bf
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_c0
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/WiM;

    invoke-direct {v0, v1}, LX/WiM;-><init>(I)V

    return-object v0

    :pswitch_c1
    iget-object v2, p0, LX/BWC;->A00:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c2
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_c3
    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_c4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/BWC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_77
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_78
        :pswitch_79
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7a
        :pswitch_7b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7c
        :pswitch_c
        :pswitch_7d
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_82
        :pswitch_83
        :pswitch_0
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_87
        :pswitch_15
        :pswitch_88
        :pswitch_16
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_91
        :pswitch_18
        :pswitch_92
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_93
        :pswitch_94
        :pswitch_c4
        :pswitch_1b
        :pswitch_13
        :pswitch_0
        :pswitch_1b
        :pswitch_95
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_96
        :pswitch_0
        :pswitch_0
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_0
        :pswitch_0
        :pswitch_9b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_f
        :pswitch_1b
        :pswitch_1f
        :pswitch_a4
        :pswitch_1b
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_16
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a7
        :pswitch_16
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_a8
        :pswitch_a9
        :pswitch_0
        :pswitch_aa
        :pswitch_0
        :pswitch_28
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_af
        :pswitch_f
        :pswitch_b0
        :pswitch_b1
        :pswitch_a5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b2
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_b3
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_26
        :pswitch_b4
        :pswitch_b5
        :pswitch_0
        :pswitch_b6
        :pswitch_34
        :pswitch_35
        :pswitch_b7
        :pswitch_36
        :pswitch_69
        :pswitch_36
        :pswitch_13
        :pswitch_13
        :pswitch_b8
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_b9
        :pswitch_37
        :pswitch_ba
        :pswitch_38
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_be
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_0
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_bf
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_0
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_0
        :pswitch_c0
        :pswitch_c1
        :pswitch_60
        :pswitch_60
        :pswitch_61
        :pswitch_61
        :pswitch_c2
        :pswitch_62
        :pswitch_63
        :pswitch_0
        :pswitch_64
        :pswitch_65
        :pswitch_1c
        :pswitch_66
        :pswitch_1c
        :pswitch_67
        :pswitch_68
        :pswitch_0
        :pswitch_0
        :pswitch_6a
        :pswitch_6a
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6b
        :pswitch_6c
        :pswitch_0
        :pswitch_0
        :pswitch_c3
        :pswitch_0
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_13
        :pswitch_75
        :pswitch_76
    .end packed-switch
.end method
