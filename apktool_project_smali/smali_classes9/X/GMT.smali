.class public final LX/GMT;
.super LX/9lb;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Lfz;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A01(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final A02(LX/4fL;)V
    .locals 0

    return-void
.end method

.method public final A03(LX/4fL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GMT;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, LX/4fL;->A00:LX/4fj;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    if-eqz v2, :cond_0

    const v0, 0x7f07001d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v3}, LX/20q;->A0O(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A04(LX/6Rn;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9lb;->A00:LX/6Rn;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GMT;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v0, v0, LX/6Rn;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iput-object p1, p0, LX/9lb;->A00:LX/6Rn;

    iget-object v1, p0, LX/GMT;->A04:LX/Lfz;

    iget v0, p1, LX/6Rn;->A00:F

    check-cast v1, LX/B5m;

    invoke-virtual {v1, v0}, LX/B5m;->A00(F)V

    iget-object v0, p0, LX/9lb;->A00:LX/6Rn;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GMT;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iget-object v0, v0, LX/6Rn;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GMT;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x0

    const v1, -0x49cd94af

    :goto_0
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GMT;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v2, 0x8

    const v1, 0x65d52e03

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GMT;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x0

    const v1, -0x3dbcc375

    :goto_0
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GMT;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v2, 0x8

    const v1, -0x3a116d7c

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/GMT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x5516548a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/GMT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, p2}, LX/214;->A04(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v1

    const v0, 0x5d1781c3

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
