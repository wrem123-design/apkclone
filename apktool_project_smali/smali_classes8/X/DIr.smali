.class public final LX/DIr;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/HJv;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e095e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/63P;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1bef

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/63P;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1bf0

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/63P;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3de6

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/63P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRT;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/KRT;

    check-cast p1, LX/63P;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/63P;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v1, p2, LX/KRT;->A05:Z

    const v0, -0x716cdf54

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, p2, LX/KRT;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130875

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/63P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/KRT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v2, v0, p2, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/63P;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p2, LX/KRT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/DIr;->A01:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v3

    iget-object v2, p0, LX/DIr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/KRT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LMD;

    invoke-direct {v0}, LX/LMD;-><init>()V

    invoke-virtual {v3, v2, v0, v1}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    return-void
.end method
