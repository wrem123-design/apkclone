.class public final LX/EJU;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x57f5f8f0

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HzI;

    if-eqz v0, :cond_0

    check-cast v1, LX/HzI;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/EJU;->A01:Z

    iget-object v2, v1, LX/HzI;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x6b871d2f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x4104cb1a

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7d1d511b

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x3d399d26

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EJU;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/Jv4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x463b8356

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x429e2edb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/EJU;->A00:Landroid/content/Context;

    invoke-static {v0, p3}, LX/Jv4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, -0x62def5af

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
