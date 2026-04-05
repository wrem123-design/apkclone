.class public final LX/Uut;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/nwf;

.field public A02:LX/nnj;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v7, p3

    move-object v8, p4

    const v0, 0x628db127

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/H4R;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.MapQuerySearchEntry"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/WIP;

    iget-object v9, p0, LX/Uut;->A01:LX/nwf;

    iget-object v1, p0, LX/Uut;->A02:LX/nnj;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/YQB;

    iget-boolean v10, v8, LX/H4R;->A0E:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v1, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v3, v4, LX/YQB;->A00:Landroid/view/View;

    invoke-interface {v1, v3, v7, v8}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    iget-object v1, v4, LX/YQB;->A02:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d

    invoke-static {v3, v7, v8, v9, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v4, LX/YQB;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_0

    iget-object v0, v4, LX/YQB;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BTd;->A0c(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v6

    iput-object v6, v4, LX/YQB;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_1

    :cond_0
    const/4 v5, 0x0

    invoke-static/range {v5 .. v10}, LX/I1d;->A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V

    :cond_1
    iget-object v0, v4, LX/YQB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/BUd;->A0l(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const v0, 0x2333b99f

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

    const v0, -0x59df1a68

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Uut;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/aDg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x69064d95

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
