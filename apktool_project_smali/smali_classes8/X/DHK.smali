.class public final LX/DHK;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BtW;

.field public A01:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14f0

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/64u;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/64u;->A00:Landroid/view/View;

    const v0, 0x7f0b3591

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/64u;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3590

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/64u;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b358f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/64u;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRS;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/KRS;

    check-cast p1, LX/64u;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/64u;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/KRS;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/DHK;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p1, LX/64u;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/KRS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/64u;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/KRS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/64u;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v0, p2, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
