.class public final LX/fh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/fh2;->$t:I

    iput-object p1, p0, LX/fh2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    iget v0, p0, LX/fh2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9B;

    iget-object v1, v0, LX/F9B;->A06:Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v5, v0, LX/F9B;->A04:Landroid/view/View;

    iget-object v3, v0, LX/F9B;->A05:Landroid/view/View;

    iget-object v0, v0, LX/F9B;->A07:LX/nha;

    invoke-interface {v0}, LX/nha;->Crt()I

    move-result v2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :cond_2
    return v4

    :pswitch_0
    iget-object v0, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOg;

    iget-object v2, v0, LX/BOg;->A01:Landroid/view/View;

    invoke-static {v2, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, -0x5277a5a1

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v0, LX/kdW;

    iget-object v2, v0, LX/kdW;->A02:Landroid/view/View;

    invoke-static {v2, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const v0, -0x69580ebc

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXL;

    iget-object v2, v0, LX/bXL;->A01:Landroid/view/View;

    invoke-static {v2, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const v0, 0x2c5346b7

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKW;

    iget-object v3, v1, LX/UKW;->A07:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iget-boolean v0, v0, LX/Q0S;->A08:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v2, v1, LX/UKW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/UKW;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v0

    iput-boolean v4, v0, LX/Q0S;->A08:Z

    return v4

    :pswitch_4
    iget-object v3, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2Z;

    iget-boolean v0, v3, LX/R2Z;->A03:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v2, v3, LX/R2Z;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/R2Z;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    iput-boolean v4, v3, LX/R2Z;->A03:Z

    return v4

    :pswitch_5
    iget-object v1, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v1, LX/ULv;

    iget-boolean v0, v1, LX/ULv;->A03:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/ULv;->A03:Z

    invoke-static {v1}, LX/ULv;->A00(LX/ULv;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/ULv;->A08:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v0, v1, LX/PW2;->A03:LX/XuJ;

    iget-object v7, v1, LX/PW2;->A06:Ljava/lang/String;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/XuJ;->A00:LX/nmy;

    const/4 v6, 0x0

    const-string v8, "lead_gen_one_tap_setup"

    const-string v9, "custom_form_row_not_on_screen_upon_entry"

    :goto_2
    const-string v10, "impression"

    invoke-interface/range {v5 .. v10}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-boolean v0, v1, LX/ULv;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/ULv;->A00(LX/ULv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/ULv;->A02:Z

    iget-object v0, v1, LX/ULv;->A08:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v0, v1, LX/PW2;->A03:LX/XuJ;

    iget-object v7, v1, LX/PW2;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/XuJ;->A00:LX/nmy;

    const/4 v6, 0x0

    const-string v8, "lead_gen_one_tap_setup"

    const-string v9, "custom_form_row_seen"

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v3, LX/UMD;

    invoke-virtual {v3}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-boolean v0, v0, LX/PW5;->A0K:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v2, v3, LX/UMD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/UMD;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iput-boolean v4, v0, LX/PW5;->A0K:Z

    return v4

    :pswitch_7
    const/4 v1, 0x0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1}, LX/BRC;->A0D(Landroid/view/View;)I

    const-string v1, "clockHandView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v2, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v2, LX/OYR;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v1, v2, LX/OYR;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/OYR;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/OYR;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/OYR;->A04:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/OYR;->A02:Landroid/view/View;

    :cond_4
    const/4 v4, 0x1

    return v4

    :pswitch_9
    iget-object v3, p0, LX/fh2;->A00:Ljava/lang/Object;

    check-cast v3, LX/btP;

    iget-object v0, v3, LX/btP;->A08:LX/UDH;

    if-nez v0, :cond_5

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/UDH;->A03:LX/UBf;

    iget-object v0, v0, LX/UBf;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/btP;->A0C:Z

    iget-object v0, v3, LX/btP;->A06:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A01()V

    iget-object v2, v3, LX/btP;->A02:LX/BUf;

    sget-object v1, LX/1CY;->A05:LX/1CY;

    iget-object v0, v3, LX/btP;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0}, LX/BUf;->A00(LX/1CY;Lcom/instagram/feed/media/Media;)V

    return v4

    :cond_6
    iput-boolean v4, v1, LX/ULv;->A02:Z

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
