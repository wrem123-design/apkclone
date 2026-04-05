.class public final LX/N9p;
.super LX/9hw;
.source ""

# interfaces
.implements LX/Kn9;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/lrV;

.field public A04:LX/har;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b40

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v1, p0, LX/N9p;->A02:I

    iget v0, p0, LX/N9p;->A01:I

    invoke-static {v4, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v1, p0, LX/N9p;->A03:LX/lrV;

    iget v3, p0, LX/N9p;->A00:F

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/O6e;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/O6e;->A01:Landroid/view/View;

    iput-object v1, v2, LX/O6e;->A04:LX/lrV;

    iput-object p0, v2, LX/O6e;->A05:LX/N9p;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/O6e;->A00:Landroid/graphics/Matrix;

    const v0, 0x7f0b1b6b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, v2, LX/O6e;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v3, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/O6e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N9p;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/O6e;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v3, p1, LX/O6e;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/O6e;->A04:LX/lrV;

    iget-object v0, p1, LX/O6e;->A02:LX/BBR;

    invoke-interface {v1, v2, v0, v3, p1}, LX/lrV;->AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;

    move-result-object v0

    iput-object v0, p1, LX/O6e;->A02:LX/BBR;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f133a1c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/O6e;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    sget-object v3, LX/3gw;->A00:LX/3gw;

    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    long-to-int v0, v1

    int-to-double v0, v0

    invoke-virtual {v3, v6, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131f8e

    const/4 v1, 0x1

    invoke-static {v6, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final AkL()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final GAO(LX/iuP;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9p;->A05:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x170b08e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N9p;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x11d946cc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
