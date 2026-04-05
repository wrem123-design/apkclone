.class public final LX/ObB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ObB;->$t:I

    iput-object p1, p0, LX/ObB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ObB;

    invoke-direct {v0, p1, p2}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, LX/ObB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :cond_0
    return v6

    :pswitch_0
    iget-object v2, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v2, LX/633;

    iget-object v0, v2, LX/633;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, LX/1ZJ;->A0P()V

    iget-boolean v0, v2, LX/633;->A0B:Z

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/633;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    return v4

    :cond_2
    iget-object v7, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v7, LX/NzL;

    iget-boolean v0, v7, LX/NzL;->A07:Z

    if-eqz v0, :cond_24

    iget v1, v7, LX/NzL;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v7, LX/NzL;->A0A:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_24

    iget v0, v7, LX/NzL;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v1, v7, LX/NzL;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_3
    iput-boolean v4, v7, LX/NzL;->A07:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    iget-object v2, v7, LX/NzL;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A0t:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x52

    invoke-static {v1, v0, v4, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v2, LX/2th;->A0t:LX/41q;

    invoke-static {v2, v0, v4, v3, v1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    :cond_5
    :goto_1
    iget v0, v7, LX/NzL;->A01:I

    int-to-float v0, v0

    add-float v3, v0, v5

    iget-object v2, v7, LX/NzL;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    const v0, 0x7c36de55

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v6

    :cond_6
    move v5, v1

    goto :goto_1

    :cond_7
    iget-object v3, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v3, LX/NzL;

    iget-boolean v0, v3, LX/NzL;->A07:Z

    if-eqz v0, :cond_24

    iput-boolean v4, v3, LX/NzL;->A07:Z

    iput v5, v3, LX/NzL;->A00:F

    iget-object v2, v3, LX/NzL;->A04:Landroid/view/View;

    if-eqz v2, :cond_24

    const v0, 0x4dad313f    # 3.6321072E8f

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/NzL;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v4

    :cond_8
    iget-object v1, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v1, LX/NzL;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/NzL;->A00:F

    iput-boolean v6, v1, LX/NzL;->A07:Z

    iget v0, v1, LX/NzL;->A01:I

    if-nez v0, :cond_24

    iget-object v0, v1, LX/NzL;->A04:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    iput v0, v1, LX/NzL;->A01:I

    return v4

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    iget-object v1, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v1, LX/BP7;

    iget-boolean v0, v1, LX/BP7;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/BP7;->A00:LX/Tao;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Tao;->EVk(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_a
    iput-boolean v2, v1, LX/BP7;->A02:Z

    iget-boolean v0, v1, LX/BP7;->A03:Z

    if-eqz v0, :cond_b

    const v0, 0x7f082e8e

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_b
    iget-object v0, v1, LX/BP7;->A00:LX/Tao;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/Qgd;

    iget-object v1, v0, LX/Qgd;->A00:LX/PzR;

    iget-boolean v0, v1, LX/PzR;->A0G:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    return v4

    :pswitch_3
    iget-object v6, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Ex;

    iget-object v0, v6, LX/2Ex;->A00:LX/KaG;

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    iget-object v0, v6, LX/2Ex;->A00:LX/KaG;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b3fb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/6eb;->A1C(Landroid/view/View;FFI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ey;

    invoke-virtual {v0, v4, v4}, LX/2Ey;->A0m(ZZ)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v6, LX/2Ex;->A02:LX/D9b;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p2}, LX/D9b;->EmW(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v5, :cond_24

    goto/16 :goto_6

    :pswitch_4
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v1, LX/ObC;

    invoke-static {v1}, LX/ObC;->A02(LX/ObC;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iput-boolean v4, v1, LX/ObC;->A0S:Z

    invoke-static {v1}, LX/ObC;->A02(LX/ObC;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, LX/ObC;->A0V:Z

    invoke-static {v1}, LX/ObC;->A02(LX/ObC;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, LX/ObC;->A0U:Z

    iput v2, v1, LX/ObC;->A01:F

    :cond_d
    iget-boolean v0, v1, LX/ObC;->A0S:Z

    if-nez v0, :cond_f

    iget-object v0, v1, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, v1, LX/ObC;->A04:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, v1, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    iput-boolean v5, v1, LX/ObC;->A0S:Z

    iput-boolean v5, v1, LX/ObC;->A0T:Z

    :cond_f
    iget-boolean v5, v1, LX/ObC;->A0V:Z

    if-eqz v5, :cond_10

    iget v0, v1, LX/ObC;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_11

    :cond_10
    iget-boolean v0, v1, LX/ObC;->A0U:Z

    if-eqz v0, :cond_12

    iget v0, v1, LX/ObC;->A01:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_12

    :cond_11
    const/4 v3, 0x1

    :goto_5
    iget-boolean v0, v1, LX/ObC;->A0S:Z

    if-nez v0, :cond_19

    if-eqz v3, :cond_19

    return v4

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    iget-object v0, v1, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_14

    iget-object v0, v1, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v1, LX/ObC;->A0B:Landroid/widget/ListView;

    if-nez v0, :cond_15

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DYY()Z

    move-result v0

    goto/16 :goto_4

    :cond_16
    iget-object v0, v1, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_17

    iget-object v0, v1, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-nez v0, :cond_18

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v1, LX/ObC;->A0B:Landroid/widget/ListView;

    if-nez v0, :cond_18

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DYZ()Z

    move-result v0

    goto/16 :goto_3

    :cond_19
    if-nez v5, :cond_1a

    iget-boolean v0, v1, LX/ObC;->A0U:Z

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, v1, LX/ObC;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p2, v1}, LX/ObC;->A00(Landroid/view/MotionEvent;LX/ObC;)V

    :cond_1b
    iget-boolean v0, v1, LX/ObC;->A0V:Z

    if-eqz v0, :cond_1c

    iget v0, v1, LX/ObC;->A01:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1c

    iget-boolean v0, v1, LX/ObC;->A0R:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    iget-boolean v0, v1, LX/ObC;->A0U:Z

    if-eqz v0, :cond_1e

    iget v0, v1, LX/ObC;->A01:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    iget-boolean v0, v1, LX/ObC;->A0R:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    iget-boolean v0, v1, LX/ObC;->A0S:Z

    if-eqz v0, :cond_20

    iget-boolean v1, v1, LX/ObC;->A0R:Z

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-nez v3, :cond_22

    if-nez v2, :cond_22

    if-eqz v0, :cond_24

    :cond_22
    :goto_6
    const/4 v6, 0x1

    return v6

    :pswitch_5
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/7om;->A00:LX/9g1;

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    invoke-interface {v1, v0, p2}, LX/9g1;->FSW(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    :cond_23
    iget-object v3, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v3, LX/BP4;

    iget-object v0, v3, LX/BP4;->A0G:LX/NEA;

    iget-object v0, v0, LX/NEA;->A01:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_25

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v4, :cond_25

    :cond_24
    return v4

    :cond_25
    iget-object v0, v3, LX/BP4;->A0E:LX/B46;

    iget-object v2, v3, LX/BP4;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/BP4;->A0A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_7
    iget-object v0, v3, LX/BP4;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :cond_26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v4, :cond_27

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_28

    :cond_27
    iget-object v0, v3, LX/BP4;->A0C:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-boolean v0, v3, LX/BP4;->A0J:Z

    if-eqz v0, :cond_28

    invoke-virtual {v3, v2, v2}, LX/BP4;->A05(ZZ)V

    :cond_28
    const/4 v6, 0x0

    goto :goto_7

    :pswitch_6
    iget-object v0, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v0, LX/696;

    iget-object v0, v0, LX/696;->A09:LX/Szj;

    check-cast v0, LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v6

    return v6

    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZJ;

    invoke-virtual {v0}, LX/1ZJ;->A0P()V

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v0, LX/633;

    iget-object v0, v0, LX/633;->A07:LX/2l0;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/2l0;->A02()Z

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ex;

    iget-object v0, v0, LX/2Ex;->A02:LX/D9b;

    if-eqz v0, :cond_2a

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/D9b;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v6

    return v6

    :pswitch_b
    iget-object v1, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFI;

    iget v0, v1, LX/GFI;->A00:I

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2a

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v2, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, LX/OD0;

    invoke-interface {v3, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :cond_29
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OD0;

    iget-boolean v0, v2, LX/OD0;->A03:Z

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/OD0;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_29

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v6

    :pswitch_d
    iget-object v2, p0, LX/ObB;->A00:Ljava/lang/Object;

    check-cast v2, LX/GNV;

    iget v0, v2, LX/GNV;->A00:I

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    iget-object v0, v2, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2a
    :goto_9
    const/4 v6, 0x0

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
