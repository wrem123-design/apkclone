.class public final LX/Utw;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/nfF;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1ef5eb3

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.SearchSectionTitleViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/I5U;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTitleState"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/Xv2;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchSectionHeaderModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/I4W;

    iget-object v0, p0, LX/Utw;->A01:LX/nfF;

    invoke-static {p3, p4, v0, v1}, LX/I5G;->A01(LX/I4W;LX/Xv2;LX/nfF;LX/I5U;)V

    const v0, -0x10ec0a3a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4bb7a904    # 2.4072712E7f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/I5G;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x11f30a35

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
