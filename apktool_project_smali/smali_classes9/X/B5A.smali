.class public final LX/B5A;
.super LX/7v9;
.source ""

# interfaces
.implements LX/mTl;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/5Be;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/Ptg;

.field public A06:LX/5bD;

.field public A07:LX/3ww;


# virtual methods
.method public final A0P(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v1, p0, LX/B5A;->A02:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x405326e3

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/B5A;->A01:Landroid/widget/ImageView;

    const v0, 0x29827f51

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/B5A;->A03:LX/5Be;

    invoke-virtual {v0}, LX/5Be;->start()V

    return-void

    :cond_1
    const v0, -0x3eaacc88

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/B5A;->A01:Landroid/widget/ImageView;

    const v0, 0x119b1523

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/B5A;->A03:LX/5Be;

    invoke-virtual {v0}, LX/5Be;->stop()V

    return-void
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/B5A;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CUa()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/B5A;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/B5A;->A00:Landroid/widget/ImageView;

    const v0, -0x501c759b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GRl(ZZ)V
    .locals 0

    return-void
.end method

.method public final GSh()V
    .locals 2

    iget-object v1, p0, LX/B5A;->A00:Landroid/widget/ImageView;

    const v0, -0xe864b8a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
