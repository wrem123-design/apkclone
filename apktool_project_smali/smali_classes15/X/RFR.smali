.class public final LX/RFR;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/lvY;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p4

    move-object v7, p3

    const v0, -0x5239a130

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    sget-object v2, LX/a2r;->A01:LX/a2r;

    iget-object v3, p0, LX/RFR;->A00:LX/AHT;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.search.ProductListItemViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/WFk;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.Product"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/user/model/Product;

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.search.ProductItemState"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/YFB;

    iget-object v5, p0, LX/RFR;->A01:LX/lvY;

    invoke-virtual/range {v2 .. v7}, LX/a2r;->A01(LX/AHT;LX/YFB;LX/lvY;LX/WFk;Lcom/instagram/user/model/Product;)V

    const v0, -0x1a8a9370

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x5c1d9e73

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/a2r;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x50584bf4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
