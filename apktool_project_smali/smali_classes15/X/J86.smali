.class public final LX/J86;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WPC;

.field public A04:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J86;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J86;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v1, p0, LX/J86;->A00:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0a4d

    invoke-static {v1, p3, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/J86;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    const v0, 0x7f0b2901

    invoke-static {v2, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/J86;->A01:LX/AHT;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0b2f5b

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, LX/J86;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, LX/0o8;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J86;->A03:LX/WPC;

    invoke-virtual {v0}, LX/WPC;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b3a31

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b43f4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v3, p0, p1, v0}, LX/ags;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    new-instance v0, LX/ac6;

    invoke-direct {v0, p0, p1}, LX/ac6;-><init>(LX/J86;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2
.end method
