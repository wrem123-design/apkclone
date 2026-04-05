.class public final LX/Rw0;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:LX/78c;

.field public A03:LX/WHJ;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1067

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/O5t;

    invoke-direct {v0, v1}, LX/O5t;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    check-cast p1, LX/O5t;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/O5t;->A02:LX/fmk;

    iget-object v1, v0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Rw0;->A01:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v0, p1, LX/O5t;->A02:LX/fmk;

    iget-object v1, v0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/afK;->A00:LX/afK;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/Rw0;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Rw0;->A03:LX/WHJ;

    iget-object v0, p0, LX/Rw0;->A02:LX/78c;

    invoke-static {v2, v0, v1, p1, p2}, LX/XNZ;->A00(Landroid/content/Context;LX/78c;LX/WHJ;LX/O5t;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    return-void
.end method
