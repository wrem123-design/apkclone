.class public final LX/8U1;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/146;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/8U1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fcc

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8X5;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/8X5;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/8X5;->A00:Landroid/view/View;

    const v0, 0x7f0b27fc

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/8X5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b27fd

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8X5;->A02:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, LX/8X5;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8U1;->A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/8X5;->A00:Landroid/view/View;

    const/16 v1, 0x2d

    new-instance v0, LX/Iyc;

    invoke-direct {v0, v3, v1}, LX/Iyc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v6, LX/8X5;->A02:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v6, LX/8X5;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dsh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/8U1;->A00:LX/146;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x3

    invoke-static/range {v3 .. v8}, LX/146;->A00(LX/Blz;LX/146;Lcom/instagram/common/gallery/Medium;LX/Km2;IZ)LX/BBR;

    return-void

    :cond_0
    iget-object v2, p0, LX/8U1;->A00:LX/146;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v5, v6, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x44380ed5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8U1;->A02:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x5a467388

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
