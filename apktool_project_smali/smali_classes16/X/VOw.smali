.class public final LX/VOw;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0d13

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/VOw;->A00:LX/AHT;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/R0S;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/R0S;->A00:LX/AHT;

    const v0, 0x7f0b32f6

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v4, v3, LX/R0S;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b32f7

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/R0S;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b45ef

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/R0S;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a8e

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/R0S;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2c1a

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/R0S;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b360b

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/R0S;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f070028

    invoke-static {v2, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040783

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0N(II)V

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jHN;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/jHN;

    check-cast p1, LX/R0S;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/R0S;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p2, LX/jHN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/R0S;->A00:LX/AHT;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p1, LX/R0S;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/jHN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/jHN;->A02:LX/YC3;

    iget-object v3, v0, LX/YC3;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/R0S;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/R0S;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    invoke-static {v4, v0, p2, v3}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v2, v0, p2, v3}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v1, v0, p2, v3}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/R0S;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x10

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, p2, v3}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/R0S;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x3f

    new-instance v0, LX/872;

    invoke-direct {v0, v1, p2, v3}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
