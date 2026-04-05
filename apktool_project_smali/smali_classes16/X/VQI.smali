.class public final LX/VQI;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/YlT;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0fc4

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/VQI;->A00:F

    new-instance v1, LX/QW3;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25ff

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b25fe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v1, LX/QW3;->A03:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const v0, 0x7f0b2c31

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, LX/QW3;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b263a

    invoke-static {v3, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/QW3;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2608

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/QW3;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jHO;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/jHO;

    check-cast p1, LX/QW3;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, p0, LX/VQI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p2, LX/jHO;->A03:Ljava/lang/String;

    iget-object v7, p2, LX/jHO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, p2, LX/jHO;->A02:Ljava/lang/Integer;

    iget-boolean v1, p2, LX/jHO;->A05:Z

    iget-object v0, p0, LX/VQI;->A02:LX/AHT;

    iget-object v2, p0, LX/VQI;->A01:LX/YlT;

    iget-boolean v6, p2, LX/jHO;->A04:Z

    iget v5, p2, LX/jHO;->A00:I

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v10, p1, LX/QW3;->A03:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v10, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v3, :cond_4

    const/16 v0, 0x9

    if-eq v11, v0, :cond_5

    invoke-virtual {v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, LX/ICk;->A07:LX/ICk;

    :goto_1
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    const/16 v1, 0x9

    new-instance v0, LX/fYO;

    invoke-direct {v0, v7, v2, v8, v1}, LX/fYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810502000018e3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/QW3;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x41a71cb3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/QW3;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_2

    const v0, 0x3528a12e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v2, p1, LX/QW3;->A00:Landroid/widget/TextView;

    const v0, -0x520c8c1b

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-lt v5, v3, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13473a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const v0, -0x3551d355    # -5707349.5f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/88g;->A0R:LX/88g;

    goto :goto_4

    :cond_5
    sget-object v0, LX/88g;->A09:LX/88g;

    :goto_4
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    goto :goto_0
.end method
