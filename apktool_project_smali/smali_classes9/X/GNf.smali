.class public final LX/GNf;
.super LX/22X;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2nx;

.field public A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

.field public A07:Z


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 6

    const v0, 0x6d42062d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v5

    iget-boolean v0, p0, LX/GNf;->A07:Z

    if-eq v5, v0, :cond_5

    iput-boolean v5, p0, LX/GNf;->A07:Z

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/GNf;->A01:Landroid/graphics/drawable/TransitionDrawable;

    :goto_0
    iget-object v3, p0, LX/GNf;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v2, p0, LX/GNf;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604c0

    if-eqz v5, :cond_0

    const v0, 0x7f0600a9

    :cond_0
    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v2, p0, LX/GNf;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604c2

    if-eqz v5, :cond_2

    const v0, 0x7f0600b0

    :cond_2
    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v2, p0, LX/GNf;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008b

    if-eqz v5, :cond_4

    const v0, 0x7f0600a9

    :cond_4
    invoke-static {v1, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_5
    const v0, 0xc834fdf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    iget-object v1, p0, LX/GNf;->A00:Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_0
.end method
