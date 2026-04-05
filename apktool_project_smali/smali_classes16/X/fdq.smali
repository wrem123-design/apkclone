.class public final LX/fdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fdq;->$t:I

    iput-object p2, p0, LX/fdq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fdq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget v0, p0, LX/fdq;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v14, 0x0

    :cond_1
    return v14

    :pswitch_0
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v5, LX/fez;

    const/4 v2, 0x0

    invoke-static {v2, v11, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v5, LX/fez;->A02:F

    iput-boolean v4, v5, LX/fez;->A0C:Z

    iput-boolean v2, v5, LX/fez;->A0A:Z

    iput v0, v5, LX/fez;->A00:F

    iput v0, v5, LX/fez;->A01:F

    iput-boolean v2, v5, LX/fez;->A0D:Z

    :cond_2
    :goto_1
    const/4 v14, 0x1

    if-eqz v9, :cond_4

    invoke-static {v11, v4}, LX/BN7;->A0q(Landroid/view/View;Z)V

    :cond_3
    :goto_2
    invoke-virtual {v5, v11, v10}, LX/fez;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v14

    :cond_4
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, LX/fez;->A04()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_7
    invoke-static {v10, v5}, LX/fez;->A02(Landroid/view/MotionEvent;LX/fez;)V

    iget-boolean v0, v5, LX/fez;->A0A:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/fez;->A01:F

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    iget v1, v5, LX/fez;->A01:F

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v8

    if-eqz v2, :cond_8

    invoke-virtual {v5}, LX/fez;->A04()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v5}, LX/fez;->A01(LX/fez;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpg-double v0, v2, v6

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/fez;->A0F:Z

    if-nez v0, :cond_9

    :cond_8
    if-eqz v8, :cond_2

    iget-boolean v0, v5, LX/fez;->A0E:Z

    if-eqz v0, :cond_2

    :cond_9
    iget-object v0, v5, LX/fez;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, v10}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v5, LX/fez;->A0D:Z

    if-nez v0, :cond_a

    iput-boolean v4, v5, LX/fez;->A0D:Z

    :cond_a
    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, LX/fez;->A04()I

    move-result v0

    sub-int/2addr v2, v0

    iput-boolean v4, v5, LX/fez;->A0E:Z

    iput-boolean v4, v5, LX/fez;->A0F:Z

    iget-object v0, v5, LX/fez;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, v10}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v5, LX/fez;->A0E:Z

    if-eqz v0, :cond_c

    invoke-static {v10, v5}, LX/fez;->A02(Landroid/view/MotionEvent;LX/fez;)V

    :cond_c
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    move v9, v3

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, LX/ec4;

    iget-object v0, v0, LX/ec4;->A0H:LX/N1q;

    invoke-virtual {v0}, LX/N1q;->A04()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1

    iget-object v4, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v4, LX/nvf;

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v4, v3, v0, v2, v1}, LX/nvf;->ERL(Landroid/content/Context;LX/AHT;FF)V

    return v14

    :pswitch_3
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_12

    iget-object v9, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v9, LX/N1q;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v9, v0}, LX/N1q;->A00(LX/N1q;F)I

    move-result v4

    iput v4, v9, LX/N1q;->A05:I

    iget-object v5, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v5, LX/bLO;

    iget-object v3, v5, LX/bLO;->A03:LX/C2T;

    iget-object v2, v5, LX/bLO;->A04:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v5, LX/bLO;->A02:LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v0, v5, LX/bLO;->A00:LX/YxJ;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/YxJ;->A0I:Z

    if-ne v0, v14, :cond_e

    iget-object v1, v5, LX/bLO;->A01:LX/N1q;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_e
    iget-object v5, v9, LX/N1q;->A0L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/N1q;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ytb;

    iget v10, v9, LX/N1q;->A01:I

    iget v11, v9, LX/N1q;->A00:I

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/N1q;->A02(LX/Ytb;LX/Ytb;LX/Ytb;LX/N1q;II)LX/N23;

    move-result-object v2

    iget-object v1, v9, LX/N1q;->A08:Landroid/widget/FrameLayout;

    iget v0, v9, LX/N1q;->A07:I

    invoke-static {v1, v2, v0}, LX/BTd;->A1A(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v9, v4}, LX/N1q;->A01(LX/N1q;I)LX/YNW;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/N1q;->A06(LX/YNW;)V

    iget-boolean v0, v9, LX/N1q;->A0Q:Z

    if-nez v0, :cond_10

    iget-boolean v0, v9, LX/N1q;->A0O:Z

    if-nez v0, :cond_10

    invoke-static {v9}, LX/N1q;->A03(LX/N1q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_10
    iget-object v3, v9, LX/N1q;->A09:LX/OT0;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-static {v3}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mB6;

    invoke-direct {v0, v3}, LX/mB6;-><init>(LX/OT0;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_11
    invoke-virtual {v9, v4}, LX/N1q;->A05(I)V

    iget-object v0, v9, LX/N1q;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v14

    :cond_12
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    iget-object v3, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1q;

    iget-boolean v0, v3, LX/N1q;->A0Q:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, LX/N1q;->A0O:Z

    if-nez v0, :cond_13

    invoke-static {v3}, LX/N1q;->A03(LX/N1q;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v3, v0}, LX/N1q;->A00(LX/N1q;F)I

    move-result v2

    iget v0, v3, LX/N1q;->A05:I

    if-eq v0, v2, :cond_14

    iput v2, v3, LX/N1q;->A05:I

    iget-object v1, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v1, LX/bLO;

    iget-object v0, v1, LX/bLO;->A00:LX/YxJ;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/YxJ;->A0I:Z

    if-ne v0, v14, :cond_14

    iget-object v1, v1, LX/bLO;->A01:LX/N1q;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_14
    invoke-static {v3, v2}, LX/N1q;->A01(LX/N1q;I)LX/YNW;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/N1q;->A06(LX/YNW;)V

    invoke-virtual {v3, v2}, LX/N1q;->A05(I)V

    return v14

    :cond_15
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v14, :cond_1

    iget-object v4, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1q;

    iget-boolean v0, v4, LX/N1q;->A0Q:Z

    if-nez v0, :cond_16

    iget-boolean v0, v4, LX/N1q;->A0O:Z

    if-nez v0, :cond_16

    invoke-static {v4}, LX/N1q;->A03(LX/N1q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_16
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v4, v0}, LX/N1q;->A00(LX/N1q;F)I

    move-result v6

    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, LX/bLO;

    iget-object v5, v0, LX/bLO;->A05:LX/7Dl;

    if-eqz v5, :cond_17

    iget-object v3, v0, LX/bLO;->A03:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v1, v0, LX/bLO;->A02:LX/2nw;

    invoke-virtual {v2, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v5}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_17
    iget-object v0, v4, LX/N1q;->A08:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v4, LX/N1q;->A0B:LX/ec4;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/ec4;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/N1q;->A0B:LX/ec4;

    :cond_18
    iget-object v2, v4, LX/N1q;->A0A:LX/OT1;

    if-eqz v2, :cond_19

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v4, LX/N1q;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/N1q;->A0A:LX/OT1;

    :cond_19
    iget-object v0, v4, LX/N1q;->A09:LX/OT0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    return v14

    :pswitch_4
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->performClick()Z

    :cond_1a
    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, LX/VQD;

    iget-object v1, v0, LX/VQD;->A01:LX/aou;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/jFP;

    iget-object v13, v0, LX/jFP;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v11, v13}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v3, v1, LX/aou;->A01:LX/UWP;

    invoke-static {v3}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0z:LX/XNM;

    const-string v0, "media_thumbnail_cell"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v9, v3, LX/UWP;->A08:LX/94l;

    if-eqz v9, :cond_1

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, LX/94l;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    return v14

    :pswitch_5
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v5, LX/TyU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/TyU;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1b

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_1c

    :cond_1b
    iput-boolean v14, v5, LX/TyU;->A0B:Z

    :cond_1c
    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v5}, LX/TyU;->A01(Landroid/widget/AutoCompleteTextView;LX/TyU;)V

    return v14

    :pswitch_6
    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v10}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v14

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    return v14

    :cond_1d
    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4X;

    iget-object v2, v0, LX/J4X;->A02:LX/LlC;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v11, v1, v0, v14}, LX/LlC;->FVP(Landroid/view/View;FFZ)V

    return v14

    :pswitch_7
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBz;

    iget-object v1, v0, LX/jBz;->A01:Landroid/view/View;

    const v0, 0xc7ca0e3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1e
    :goto_4
    const/4 v14, 0x1

    return v14

    :cond_1f
    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/jBz;

    iget-object v1, v0, LX/jBz;->A01:Landroid/view/View;

    const v0, -0x2f47dabe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_20
    iget-object v3, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v3, LX/jBz;

    iget-object v2, v3, LX/jBz;->A01:Landroid/view/View;

    const v0, 0x14cb963

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-boolean v1, v0, LX/6Aa;->A30:Z

    iget-object v0, v3, LX/jBz;->A05:LX/YeE;

    if-eqz v1, :cond_21

    iget v1, v0, LX/YeE;->A03:I

    :goto_5
    const v0, -0x44ab2072

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto :goto_4

    :cond_21
    iget v1, v0, LX/YeE;->A04:I

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/fdq;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBU;

    iget-object v3, v0, LX/ZBU;->A05:LX/jjq;

    if-eqz v3, :cond_24

    iget-object v0, p0, LX/fdq;->A00:Ljava/lang/Object;

    check-cast v0, LX/jFn;

    iget-object v13, v0, LX/jFn;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v14, v13, v11, v10}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/jjq;->A02:LX/ibT;

    if-nez v0, :cond_22

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    iget-object v6, v0, LX/ibT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/ibT;->A06:Ljava/lang/String;

    invoke-static {v14, v6, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v4, LX/RK9;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {v4, v6, v1}, LX/cMk;->A01(LX/0xb;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "media_thumbnail_cell"

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "boost_posts"

    invoke-static {v2, v0}, LX/BUd;->A13(LX/0xa;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v1, "media_selection"

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_23
    iget-object v9, v3, LX/jjq;->A05:LX/MaG;

    const/4 v12, 0x0

    invoke-interface/range {v9 .. v14}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    move-result v14

    return v14

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
