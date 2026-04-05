.class public final LX/mAV;
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

    iput p2, p0, LX/mAV;->$t:I

    iput-object p1, p0, LX/mAV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;Ljava/lang/Object;FI)LX/04U;
    .locals 1

    new-instance v0, LX/mAV;

    invoke-direct {v0, p1, p3}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2, p2}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LX/mAV;

    invoke-direct {v0, p1, p2}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/mAV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/XHi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {p1}, LX/XHi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/4gz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82039300050a9bL

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/4gz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82043c00010c49L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p1, LX/4gz;->A01:I

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/4gz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820d0a00061c13L

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p1, LX/4gz;->A02:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWO;

    iget-object v0, v0, LX/QWO;->A00:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A07()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWO;

    iget-object v0, v0, LX/QWO;->A00:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A06()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dc;

    invoke-virtual {v0}, LX/5Dc;->A03()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dc;

    iget-object v0, v0, LX/5Dc;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v2, LX/QMZ;

    iget-object v1, v2, LX/QMZ;->A00:LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/QMZ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/6rZ;->A00()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v1, LX/QIR;

    iget-object v3, v1, LX/QIR;->A00:LX/6rZ;

    invoke-static {v3}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/QIR;->A01:LX/Lui;

    iget-object v0, v1, LX/QIR;->A02:LX/OKH;

    iget-object v1, v0, LX/OKH;->A01:LX/2Tq;

    iget-object v0, v0, LX/OKH;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0, v1}, LX/Lui;->DOu(Lcom/instagram/feed/media/Media;LX/2Tq;)V

    invoke-virtual {v3}, LX/6rZ;->A00()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UBw;

    if-eqz v7, :cond_1a

    iget-object v0, v7, LX/UBw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8113c300006a15L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    rem-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_0

    div-int/lit8 v2, v4, 0x4

    iget-object v1, v7, LX/UBw;->A04:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v3, v4, 0x4

    :goto_3
    if-ge v4, v3, :cond_0

    iget-object v0, v7, LX/UBw;->A03:Ljava/util/Map;

    invoke-static {v0, v4}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OLH;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/OLH;->A01:J

    add-long/2addr v0, v5

    iput-wide v0, v2, LX/OLH;->A01:J

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/8ep;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AqC;->A05(LX/8ep;)I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    sput v1, LX/TTN;->A00:F

    sput v0, LX/TTN;->A01:F

    goto/16 :goto_9

    :pswitch_10
    check-cast p1, LX/018;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEh;

    invoke-virtual {p1}, LX/018;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    const/4 v4, 0x1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-boolean v0, v3, LX/UEh;->A08:Z

    if-nez v0, :cond_17

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v3, LX/UEh;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, v3, LX/UEh;->A04:F

    sub-float/2addr v7, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, v3, LX/UEh;->A05:I

    int-to-float v1, v0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    iput-boolean v4, v3, LX/UEh;->A08:Z

    goto/16 :goto_9

    :cond_3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-static {v2, v5}, LX/BN7;->A0q(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_4
    iget-object v6, v3, LX/UEh;->A07:LX/XNj;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/XNj;->A08:LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/XNj;->A08:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v1, v6, LX/XNj;->A0A:LX/QVF;

    iget-object v0, v1, LX/QVF;->A05:LX/0n5;

    iget-object v1, v1, LX/QVF;->A07:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVJ;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, LX/OVJ;->A09:Z

    :cond_5
    iget-object v1, v6, LX/XNj;->A02:LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/XNj;->A09:LX/UNl;

    invoke-virtual {v0}, LX/UNl;->A00()V

    iget-object v1, v6, LX/XNj;->A04:LX/04X;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/955;->A1O(LX/04X;F)V

    :cond_7
    iget-object v0, v6, LX/XNj;->A09:LX/UNl;

    invoke-virtual {v0}, LX/UNl;->A00()V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, LX/UEh;->A03:F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, LX/UEh;->A04:F

    iput-boolean v5, v3, LX/UEh;->A08:Z

    const/4 v0, 0x0

    iput v0, v3, LX/UEh;->A02:F

    iget-object v0, v3, LX/UEh;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/UEh;->A06:Landroid/view/VelocityTracker;

    invoke-static {v2, v4}, LX/BN7;->A0q(Landroid/view/View;Z)V

    goto :goto_4

    :pswitch_11
    check-cast p1, LX/8ep;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEh;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v9

    const/4 v5, 0x1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_9
    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v1, v3, LX/UEh;->A07:LX/XNj;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/UEh;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v0, v3, LX/UEh;->A03:F

    sub-float/2addr v4, v0

    iget v0, v3, LX/UEh;->A00:F

    div-float/2addr v4, v0

    cmpg-float v0, v4, v7

    if-gez v0, :cond_d

    iget-object v0, v1, LX/XNj;->A06:LX/04X;

    invoke-static {v0}, LX/Apb;->A0F(LX/04X;)I

    move-result v2

    iget v0, v1, LX/XNj;->A01:I

    sub-int/2addr v0, v5

    if-lt v2, v0, :cond_d

    const/4 v4, 0x0

    :cond_c
    move v7, v4

    :goto_5
    iput v7, v3, LX/UEh;->A02:F

    iget-object v0, v1, LX/XNj;->A07:LX/04X;

    invoke-static {v0, v7}, LX/955;->A1O(LX/04X;F)V

    iget-boolean v0, v1, LX/XNj;->A0B:Z

    if-eqz v0, :cond_16

    const/4 v4, 0x0

    cmpg-float v0, v7, v4

    if-eqz v0, :cond_16

    iget-object v3, v1, LX/XNj;->A05:LX/04X;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v1, LX/XNj;->A00:F

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1}, LX/4mm;->A02(FFF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/955;->A1O(LX/04X;F)V

    goto/16 :goto_8

    :cond_d
    cmpl-float v0, v4, v7

    if-lez v0, :cond_c

    iget-object v0, v1, LX/XNj;->A06:LX/04X;

    invoke-static {v0}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_5

    :cond_e
    iput-boolean v4, v3, LX/UEh;->A08:Z

    invoke-static {v2, v4}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iget v6, v3, LX/UEh;->A02:F

    iget-object v1, v3, LX/UEh;->A06:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_13

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v12

    iget v0, v3, LX/UEh;->A00:F

    div-float/2addr v12, v0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :goto_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/UEh;->A06:Landroid/view/VelocityTracker;

    cmpg-float v0, v6, v7

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v11

    cmpl-float v0, v6, v7

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v3, LX/UEh;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v8

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43c80000    # 400.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    if-eqz v11, :cond_f

    cmpg-float v0, v12, v7

    if-ltz v0, :cond_10

    :cond_f
    if-eqz v10, :cond_12

    cmpl-float v0, v12, v7

    if-lez v0, :cond_12

    :cond_10
    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_15

    cmpg-float v0, v6, v7

    if-eqz v0, :cond_15

    if-nez v8, :cond_11

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    :cond_11
    if-eqz v11, :cond_14

    iget-object v0, v3, LX/UEh;->A07:LX/XNj;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5, v6}, LX/XNj;->A00(ZF)V

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    goto :goto_6

    :cond_14
    if-eqz v10, :cond_15

    iget-object v0, v3, LX/UEh;->A07:LX/XNj;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4, v6}, LX/XNj;->A00(ZF)V

    goto :goto_8

    :cond_15
    cmpg-float v0, v6, v7

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/UEh;->A07:LX/XNj;

    if-eqz v1, :cond_16

    iget-object v5, v1, LX/XNj;->A09:LX/UNl;

    iget-object v0, v1, LX/XNj;->A05:LX/04X;

    invoke-static {v0}, LX/Atd;->A02(LX/04X;)F

    move-result v4

    iget-boolean v3, v1, LX/XNj;->A0B:Z

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    new-instance v0, LX/ZWl;

    invoke-direct {v0, v5, v6, v4, v3}, LX/ZWl;-><init>(LX/UNl;FFZ)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v5, LX/UNl;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_8

    :pswitch_12
    check-cast p1, LX/018;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXc;

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/QXc;->A01:F

    iput-boolean v2, v1, LX/QXc;->A03:Z

    :cond_16
    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    :pswitch_13
    iget-object v0, p0, LX/mAV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lL;

    invoke-virtual {v0}, LX/7lL;->A00()Z

    move-result v8

    :cond_17
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
