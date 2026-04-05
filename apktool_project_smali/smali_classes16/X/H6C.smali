.class public final LX/H6C;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/nwe;

.field public A02:LX/nnj;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1504

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/YMO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YMO;->A00:Landroid/view/View;

    const v0, 0x7f0b3746

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/YMO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3745

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, LX/YMO;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b3744

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YMO;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/QL1;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/YMO;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/WKV;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/H6C;->A02:LX/nnj;

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.instagram.search.common.ui.ContextualNullstateDepRowViewBinder.Holder"

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/YMO;

    iget-object v2, v0, LX/YMO;->A00:Landroid/view/View;

    iget-object v1, p2, LX/WKV;->A00:LX/G8B;

    iget-object v0, p2, LX/I1E;->A00:LX/H4R;

    invoke-interface {v5, v2, v1, v0}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    iget-object v1, p2, LX/WKV;->A02:Ljava/lang/String;

    iget-object v5, p2, LX/WKV;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/YMO;

    iget-object v3, p0, LX/H6C;->A00:LX/AHT;

    const/16 v0, 0x15

    new-instance v2, LX/fat;

    invoke-direct {v2, v0, p2, p0}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/YMO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v6}, LX/BRC;->A1K(Landroid/widget/TextView;Z)V

    iget-object v1, v4, LX/YMO;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v4, LX/YMO;->A00:Landroid/view/View;

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
