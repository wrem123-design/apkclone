.class public final LX/N9r;
.super LX/9hw;
.source ""

# interfaces
.implements LX/Kn9;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/lrV;

.field public A05:LX/hat;

.field public A06:LX/8KO;

.field public A07:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b6

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, -0x1f6995f2

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, p0, LX/N9r;->A02:I

    iget v0, p0, LX/N9r;->A01:I

    invoke-static {v6, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget-object v1, p0, LX/N9r;->A04:LX/lrV;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5, v6, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/O6d;

    invoke-direct {v3, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/O6d;->A03:LX/lrV;

    iput-object p0, v3, LX/O6d;->A06:LX/N9r;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/O6d;->A00:Landroid/graphics/Matrix;

    const v0, 0x7f0b1b61

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5f2d89ec

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v2, v3, LX/O6d;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1b5b

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7c63e8fa

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v1, v3, LX/O6d;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    iput-boolean v4, v1, LX/5b7;->A0D:Z

    iput-boolean v4, v1, LX/5b7;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5b7;->A02:F

    new-instance v0, LX/cez;

    invoke-direct {v0, v3, v5}, LX/cez;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4

    check-cast p1, LX/O6d;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N9r;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/O6d;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/O6d;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    iput-object v3, p1, LX/O6d;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/O6d;->A03:LX/lrV;

    iget-object v0, p1, LX/O6d;->A01:LX/BBR;

    invoke-interface {v1, v2, v0, v3, p1}, LX/lrV;->AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;

    move-result-object v0

    iput-object v0, p1, LX/O6d;->A01:LX/BBR;

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

    iget-object v0, p0, LX/N9r;->A07:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/205;->A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4e6f8e71

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N9r;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2317fe10

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
