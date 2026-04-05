.class public final LX/Utq;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6ef336fd

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Utq;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.HighlightsHubImageTextArrowViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QY5;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.viewitem.AdToolsListTileItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/YZJ;

    iget-object v0, p0, LX/Utq;->A01:LX/AHT;

    invoke-static {v2, v1, p3, v0}, LX/cLL;->A01(Landroid/content/Context;LX/QY5;LX/YZJ;LX/AHT;)V

    const v0, -0xabe6d02

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x13d7c5c7

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Utq;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/cLL;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f521959

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
