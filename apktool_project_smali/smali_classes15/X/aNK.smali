.class public final LX/aNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/aNK;->$t:I

    iput-object p3, p0, LX/aNK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/aNK;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/aNK;->A02:Ljava/lang/Object;

    iput p1, p0, LX/aNK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v2, p0, LX/aNK;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v1, 0x3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v1, :cond_2

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    iget-object v1, p0, LX/aNK;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f0600a8

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    iget v0, p0, LX/aNK;->A00:I

    invoke-static {v2, v1, v0}, LX/1tH;->A02(FII)I

    move-result v0

    iget-object v2, p0, LX/aNK;->A03:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, p0, LX/aNK;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/aNK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/aNK;->A03:Ljava/lang/Object;

    check-cast v0, LX/NG7;

    iget-boolean v0, v0, LX/NG7;->A02:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/aNK;->A00:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/aNK;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const v0, 0x1ce1652b

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/aNK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/aNK;->A03:Ljava/lang/Object;

    check-cast v0, LX/NG7;

    iget-boolean v0, v0, LX/NG7;->A02:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/aNK;->A00:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/aNK;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const v0, -0x2bda5a64

    :goto_1
    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, p0, LX/aNK;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/aNK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5

    iget-object v4, p0, LX/aNK;->A03:Ljava/lang/Object;

    check-cast v4, LX/J8B;

    invoke-virtual {v4}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v3, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v3, :cond_6

    iget v2, p0, LX/aNK;->A00:I

    iget-object v1, p0, LX/aNK;->A02:Ljava/lang/Object;

    check-cast v1, LX/SVo;

    new-instance v0, LX/kfA;

    invoke-direct {v0, v1, v4, v2, v5}, LX/kfA;-><init>(LX/SVo;LX/J8B;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, LX/aNK;->A02:Ljava/lang/Object;

    check-cast v0, LX/SVo;

    iget-object v0, v0, LX/SVo;->A03:LX/bXp;

    iput v5, v0, LX/bXp;->A01:I

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aNK;->A03:Ljava/lang/Object;

    check-cast v0, LX/UKo;

    iget-object v5, v0, LX/UKo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/09V;->A07(II)I

    move-result v2

    iget-object v4, p0, LX/aNK;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    iget-object v1, p0, LX/aNK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v3, v1, LX/3br;->A00:Ljava/lang/Object;

    iget v2, p0, LX/aNK;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method
