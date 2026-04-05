.class public abstract LX/ZJC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c85

    invoke-static {v1, p0, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/WBN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2f16

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x54476137

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2f14

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/WBN;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b2f12

    invoke-static {p0, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WBN;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2797

    invoke-static {p0, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/WBN;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b10a3

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WBN;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/AHT;LX/2kZ;LX/WBN;F)V
    .locals 5

    invoke-static {p2, p0}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/WBN;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p3, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, p1, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/WBN;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v0, p1, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p2, LX/WBN;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const v0, -0x20a8f520

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/WBN;->A01:Landroid/widget/TextView;

    const v0, 0x7f13403d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const v0, -0x11885daa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    new-instance v2, LX/I5T;

    invoke-direct {v2}, LX/I5T;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, v2, LX/I5T;->A00:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/dBL;

    invoke-direct {v0, v1, v3, v1}, LX/dBL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v2, LX/I5T;->A02:LX/mDm;

    return-void
.end method
