.class public final LX/ELR;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x40f51d67

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/LZH;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, p3}, LX/LZH;->A00(LX/MaL;)V

    const v0, -0x1df117da

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x4c8cfbdc    # 7.391613E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ea

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/ELR;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    new-instance v0, LX/LZH;

    invoke-direct {v0, v2, v1}, LX/LZH;-><init>(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x6007ade

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2}, LX/0U2;->A01(LX/MaL;)LX/fh1;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fh1;->A02:LX/QIW;

    iget-object v0, v0, LX/QIW;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x540ae45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/ELR;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/ELR;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5d67e91d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p2
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2}, LX/0U2;->A01(LX/MaL;)LX/fh1;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
