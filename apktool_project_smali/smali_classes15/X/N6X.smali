.class public final LX/N6X;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mBN;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0W:I

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/lvp;Z)V

    new-instance v1, LX/NW1;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/NW1;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 11

    check-cast p1, LX/NW1;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N6X;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v5, p1, LX/NW1;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/16 v1, 0x38

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v5, v4, p0}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v2, 0x8

    new-instance v0, LX/akV;

    invoke-direct {v0, v2, p0, v5}, LX/akV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N6X;->A03:Ljava/util/List;

    iget-object v3, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v1

    iget-object v0, p0, LX/N6X;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v6, LX/2W7;

    invoke-direct {v6, v0, v8, v1, v8}, LX/2W7;-><init>(IIZZ)V

    iget-boolean v7, p0, LX/N6X;->A04:Z

    sget-object v1, LX/hBY;->A00:LX/hBY;

    const/4 v0, 0x1

    iput-object v1, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/leR;

    iget-object v3, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v3, :cond_1

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00(LX/mFA;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/2W7;ZZZZ)Z

    iput-boolean v0, v5, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v1

    iput-boolean v8, v1, LX/4ak;->A0N:Z

    iput-boolean v8, v1, LX/4ak;->A0R:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4ak;->A0C:Ljava/lang/Object;

    new-instance v0, LX/bjj;

    invoke-direct {v0, v5, v2}, LX/bjj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x10b8e563

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N6X;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7dd7ccec

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
