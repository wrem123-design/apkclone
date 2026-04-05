.class public final LX/EEc;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Djc;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5d3701ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EEc;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0086

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x240807dc

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f130273

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x60bfb792

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x28118287

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1562

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x6402112c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
