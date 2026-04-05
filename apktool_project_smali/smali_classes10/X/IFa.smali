.class public final LX/IFa;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/146;

.field public A01:LX/BoR;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe7

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/IFa;->A01:LX/BoR;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/C6L;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/C6L;->A02:LX/BoR;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b27fa

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v2, LX/C6L;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b27d3

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v1, v2, LX/C6L;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GMh;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/GMh;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/GMh;->A00:LX/Nvl;

    iget-object v0, v0, LX/Nvl;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/IFa;->A00:LX/146;

    const/4 v0, 0x1

    new-instance v2, LX/OrT;

    invoke-direct {v2, v0, p1, p2}, LX/OrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v4, v2, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    :cond_0
    return-void
.end method
