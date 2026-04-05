.class public final LX/VPD;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/nSb;

.field public A01:LX/H4T;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0975

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QZW;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/QZW;->A00:Landroid/view/View;

    const v0, 0x7f0b165e

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    iput-object v0, v1, LX/QZW;->A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    const v0, 0x7f0b1666

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/QZW;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1668

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QZW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3a5e

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/QZW;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jGP;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/jGP;

    check-cast p1, LX/QZW;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VPD;->A01:LX/H4T;

    iget-object v1, p0, LX/VPD;->A00:LX/nSb;

    iget-object v3, p2, LX/jGP;->A01:LX/D8b;

    iget-object v2, p2, LX/jGP;->A00:LX/AHT;

    iget-object v5, p2, LX/jGP;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/QZW;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v3}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v1, p1, LX/QZW;->A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;->A00:F

    iget-object v1, p1, LX/QZW;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v0}, LX/442;->A01(LX/313;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p1, LX/QZW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/QZW;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v6, 0x1

    new-instance v1, LX/fJn;

    invoke-direct/range {v1 .. v6}, LX/fJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
