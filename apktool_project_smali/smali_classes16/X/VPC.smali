.class public final LX/VPC;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0001

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/VPC;->A00:F

    new-instance v1, LX/QO6;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4258

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b25fe

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    iput-object v0, v1, LX/QO6;->A00:Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jHM;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/jHM;

    check-cast p1, LX/QO6;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/VPC;->A01:LX/AHT;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/jHM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p1, LX/QO6;->A00:Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, p2, LX/jHM;->A02:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-object v0, LX/88g;->A09:LX/88g;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/ICk;)V

    iget v0, p2, LX/jHM;->A00:I

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setAlphabet(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomRightAlphabetCircleDrawableEnabled(Z)V

    invoke-virtual {v5, v3}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomCenterAlphabetCircleDrawableEnabled(Z)V

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setSelected(I)V

    :goto_2
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setNumberedCheckBoxEnabled(Z)V

    return-void

    :cond_0
    sget-object v0, LX/88g;->A0R:LX/88g;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v5, v4}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomRightAlphabetCircleDrawableEnabled(Z)V

    invoke-virtual {v5, v4}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomCenterAlphabetCircleDrawableEnabled(Z)V

    goto :goto_2
.end method
