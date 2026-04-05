.class public final LX/N9s;
.super LX/9hw;
.source ""

# interfaces
.implements LX/Kn9;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/lrV;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QV0;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17ef

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, p0, LX/N9s;->A01:I

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v3, p0, LX/N9s;->A04:LX/QV0;

    iget v2, p0, LX/N9s;->A00:F

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/O6r;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/O6r;->A06:LX/QV0;

    iput v2, v1, LX/O6r;->A00:F

    const v0, 0x7f0b46a6

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v1, LX/O6r;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b1522

    invoke-static {v4, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O6r;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/O6r;->A01:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/O6r;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N9s;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/N9s;->A02:LX/lrV;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/O6r;->A02:Landroid/widget/TextView;

    const v0, 0x1c19ec7d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x1fc9b472

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v2, p1, LX/O6r;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, p1, LX/O6r;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/O6r;->A03:LX/BBR;

    invoke-interface {v3, v1, v0, v5, p1}, LX/lrV;->AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;

    move-result-object v0

    iput-object v0, p1, LX/O6r;->A03:LX/BBR;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lt v1, v4, :cond_0

    const v0, 0xdbd94

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v2, p1, LX/O6r;->A02:Landroid/widget/TextView;

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x3de7b904

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/O6r;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    return-void
.end method

.method public final AkL()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final GAO(LX/iuP;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9s;->A05:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x334e4948

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N9s;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1b5438fe

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x3513b3b3    # -7743014.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4392241b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
