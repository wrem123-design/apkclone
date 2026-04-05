.class public final LX/N65;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/146;

.field public A01:LX/2W7;

.field public A02:Ljava/util/List;

.field public A03:LX/LEN;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ff2

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O07;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2618

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O07;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2617

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O07;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2619

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iput-object v0, v1, LX/O07;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 13

    check-cast p1, LX/O07;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N65;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WND;

    iget-object v3, v4, LX/WND;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/O07;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O07;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/WND;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/WND;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/WND;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/O07;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const v0, 0x7c939e23

    invoke-static {v5, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/BRD;->A0X(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v7

    iget-object v8, p0, LX/N65;->A01:LX/2W7;

    iget-object v6, p0, LX/N65;->A00:LX/146;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/lrV;Lcom/instagram/common/gallery/model/GalleryItem;LX/2W7;ZZZZ)V

    :goto_0
    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x5

    new-instance v0, LX/agu;

    invoke-direct {v0, v4, p0, v3, v1}, LX/agu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/O07;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const v0, -0x227a67c5

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7cb3b3dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N65;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x272502db

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
