.class public final LX/VPN;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/aca;

.field public A02:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/high16 v0, 0x7f0e0000

    invoke-static {p1, p2, v0, v5}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/VPN;->A00:F

    new-instance v1, LX/QO3;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25ff

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b25fe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    iput-object v0, v1, LX/QO3;->A00:Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setNumberedCheckBoxEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomRightAlphabetCircleDrawableEnabled(Z)V

    invoke-virtual {v0, v5}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomCenterAlphabetCircleDrawableEnabled(Z)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jIk;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/jIk;

    check-cast p1, LX/QO3;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/jIk;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/jIk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p2, LX/jIk;->A02:Ljava/lang/Integer;

    iget-boolean v7, p2, LX/jIk;->A04:Z

    iget v6, p2, LX/jIk;->A00:I

    iget-object v0, p0, LX/VPN;->A02:LX/AHT;

    iget-object v4, p0, LX/VPN;->A01:LX/aca;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/QO3;->A00:Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    :goto_0
    if-eqz v7, :cond_0

    sget-object v0, LX/ICk;->A07:LX/ICk;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    add-int/lit8 v0, v6, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setAlphabet(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/fYO;

    invoke-direct {v0, v2, v4, v3, v1}, LX/fYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/88g;->A09:LX/88g;

    goto :goto_2

    :cond_2
    sget-object v0, LX/88g;->A0R:LX/88g;

    :goto_2
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    goto :goto_0
.end method
