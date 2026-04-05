.class public abstract LX/MBJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/ViewGroup;Z)LX/7v9;
    .locals 3

    instance-of v0, p0, LX/J8k;

    const/4 v2, 0x0

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0e041d

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CEg;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CEg;->A00:Landroid/view/View;

    const v0, 0x7f0b12d0

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CEg;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b12ce

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/CEg;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b12cd

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/CEg;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b12cc

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/CEg;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const v0, 0x7f0e0918

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Bre;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public A01(LX/7v9;Lcom/instagram/common/session/UserSession;LX/Prl;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 9

    instance-of v0, p0, LX/J8k;

    move v4, p6

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/B8V;->A0B:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast p1, LX/CEg;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionModel"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ly2;

    iget-object v2, p1, LX/CEg;->A00:Landroid/view/View;

    iget-object v3, p1, LX/CEg;->A01:Landroid/widget/TextView;

    iget-object v8, p1, LX/CEg;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-object v1, p1, LX/CEg;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, p1, LX/CEg;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget-object v0, v6, LX/Ly2;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/Ly2;->A03:Z

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v6, LX/Ly2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x22c8ab37

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x2e15f342

    invoke-static {v7, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const/4 v5, 0x1

    new-instance v3, LX/OUe;

    invoke-direct/range {v3 .. v8}, LX/OUe;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b2079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    sget-boolean v0, LX/B8V;->A05:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x4adc8540    # 7226016.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.BannerModel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ly1;

    iget v0, v1, LX/Ly1;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(I)V

    iget v0, v1, LX/Ly1;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(I)V

    iget v0, v1, LX/Ly1;->A03:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(I)V

    iget v0, v1, LX/Ly1;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(I)V

    iget-object v0, v1, LX/Ly1;->A04:LX/Nnc;

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/Nnc;

    if-eqz p7, :cond_1

    sget-boolean v0, LX/B8V;->A05:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/L5N;->A02:LX/L5N;

    const-string v0, "impression"

    invoke-static {v1, p2, v0}, LX/4Xc;->A0E(LX/L5N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
