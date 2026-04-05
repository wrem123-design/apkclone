.class public final LX/VPF;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/nwf;

.field public A01:LX/nnj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/aDg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/QM8;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/YQB;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKI;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/WKI;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p2, LX/I1E;->A00:LX/H4R;

    iget-object v6, p2, LX/WKI;->A00:LX/WIP;

    iget-object v8, p0, LX/VPF;->A00:LX/nwf;

    iget-object v1, p0, LX/VPF;->A01:LX/nnj;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/YQB;

    iget-boolean v9, v7, LX/H4R;->A0E:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v1, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v2, v3, LX/YQB;->A00:Landroid/view/View;

    invoke-interface {v1, v2, v6, v7}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    iget-object v1, v3, LX/YQB;->A02:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d

    invoke-static {v2, v6, v7, v8, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/YQB;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v5, :cond_0

    iget-object v0, v3, LX/YQB;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BTd;->A0c(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v5

    iput-object v5, v3, LX/YQB;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, LX/I1d;->A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V

    :cond_1
    iget-object v0, v3, LX/YQB;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/BUd;->A0l(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method
