.class public final LX/VPO;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/acd;

.field public A02:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0fc4

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/VPO;->A00:F

    new-instance v1, LX/QO8;

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

    iput-object v0, v1, LX/QO8;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jIk;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/jIk;

    check-cast p1, LX/QO8;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p2, LX/jIk;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/jIk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p2, LX/jIk;->A02:Ljava/lang/Integer;

    iget-boolean v4, p2, LX/jIk;->A04:Z

    iget-object v0, p0, LX/VPO;->A02:LX/AHT;

    iget-object v3, p0, LX/VPO;->A01:LX/acd;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, p1, LX/QO8;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v2, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    :goto_0
    if-eqz v4, :cond_0

    sget-object v0, LX/ICk;->A07:LX/ICk;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    const/4 v1, 0x1

    new-instance v0, LX/fYO;

    invoke-direct {v0, v5, v3, v6, v1}, LX/fYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/88g;->A09:LX/88g;

    goto :goto_2

    :cond_2
    sget-object v0, LX/88g;->A0R:LX/88g;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    goto :goto_0
.end method
