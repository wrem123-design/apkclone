.class public final LX/DGw;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BoR;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe7

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/DGw;->A00:LX/BoR;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/65Q;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/65Q;->A03:LX/BoR;

    const-string v1, "media_kit_selected_picker_item"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/65Q;->A00:LX/AHT;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b27fa

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v2, LX/65Q;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b27d3

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v1, v2, LX/65Q;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GMs;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/GMs;

    check-cast p1, LX/65Q;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/GMs;->A00:LX/Nvn;

    iget-object v1, v3, LX/Nvn;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/65Q;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v0, p1, LX/65Q;->A00:LX/AHT;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, p1, LX/65Q;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x3

    invoke-static {v1, v0, v3, p1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/65Q;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x4

    invoke-static {v1, v0, v3, p1}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
