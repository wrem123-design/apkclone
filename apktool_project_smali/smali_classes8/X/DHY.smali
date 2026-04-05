.class public final LX/DHY;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e14e8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/63O;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ec8

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/63O;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4184

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/63O;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2014

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/63O;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRR;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/KRR;

    check-cast p1, LX/63O;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p2, LX/KRR;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/63O;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const v0, 0x159cf1a3

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v2, p2, LX/KRR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/63O;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_0

    const v0, -0x4abb230e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v2, p1, LX/63O;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v1, p2, LX/KRR;->A04:Z

    const v0, 0x76a4be83

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v0, 0x8

    invoke-static {v2, v0, p2, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/KRR;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DHY;->A00:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x329555d

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, LX/KRR;->A04:Z

    const v0, 0x4972e21a    # 994849.6f

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, 0x63c19599

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method
