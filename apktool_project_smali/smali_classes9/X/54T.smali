.class public abstract synthetic LX/54T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/igds/components/headline/IgdsHeadline;IIZ)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0, p1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/0CS;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, LX/0CS;->A0s:I

    iput v0, v1, LX/0CS;->A0L:I

    iput v0, v1, LX/0CS;->A0u:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x6b58cbf2

    invoke-static {v2, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const v1, 0x7f081f90

    const v0, -0x50bfc882

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_0
    if-eqz p3, :cond_1

    const v0, 0x7f0b1ebb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0CS;

    iput p1, v0, LX/0CS;->A0t:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
